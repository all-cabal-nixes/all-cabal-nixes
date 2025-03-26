{ mkDerivation, base, file-location, hspec, HUnit, lib, QuickCheck
, text, time
}:
mkDerivation {
  pname = "path-pieces";
  version = "0.1.1";
  sha256 = "5f6518f7b6d9cc483e3dfa93fff2aea140788eefa9e16f390c4cfcf79598d59f";
  libraryHaskellDepends = [ base text time ];
  testHaskellDepends = [
    base file-location hspec HUnit QuickCheck text
  ];
  homepage = "http://github.com/snoyberg/path-pieces";
  description = "Components of paths";
  license = lib.licenses.bsd3;
}
