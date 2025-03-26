{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hunit
, time, unix
}:
mkDerivation {
  pname = "easy-file";
  version = "0.2.3";
  sha256 = "0437d8c2a5efe4bd703f2627495f28092f0256b3d2dab191c9d08a6351074cc9";
  libraryHaskellDepends = [ base directory filepath time unix ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://github.com/kazu-yamamoto/easy-file";
  description = "Cross-platform File handling";
  license = lib.licenses.bsd3;
}
