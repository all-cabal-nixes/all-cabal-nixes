{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hunit
, time, unix
}:
mkDerivation {
  pname = "easy-file";
  version = "0.2.4";
  sha256 = "3ed11315ab21405a26a3557f6c93efaf997b9b8756997ce75f19cc48e8f184cb";
  libraryHaskellDepends = [ base directory filepath time unix ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://github.com/kazu-yamamoto/easy-file";
  description = "Cross-platform File handling";
  license = lib.licenses.bsd3;
}
