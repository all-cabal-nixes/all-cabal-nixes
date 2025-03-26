{ mkDerivation, base, exceptions, filepath, hspec, HUnit, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.1";
  sha256 = "71a1ffdf779f89802beb5b3286aef7898bb6819841c3e1fd19906a4b72c12da0";
  revision = "1";
  editedCabalFile = "0ff2nn5scm0s4im1nwyf0653xh6bv4pdi8s5cvb9jcy497k9m106";
  libraryHaskellDepends = [
    base exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Path";
  license = lib.licenses.bsd3;
}
