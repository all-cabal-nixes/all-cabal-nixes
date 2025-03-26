{ mkDerivation, base, bytestring, criterion, lib, random
, template-haskell
}:
mkDerivation {
  pname = "include-file";
  version = "0.1.0.2";
  sha256 = "6aa1fd4ff8b561c3a21e19fd72609fda9392088ffedbb98f4c5cf2336edb387b";
  libraryHaskellDepends = [
    base bytestring random template-haskell
  ];
  testHaskellDepends = [ base bytestring ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Inclusion of files in executables at compile-time";
  license = lib.licenses.bsd3;
}
