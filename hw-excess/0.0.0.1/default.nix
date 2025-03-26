{ mkDerivation, base, hspec, hw-bits, hw-prim, hw-rankselect-base
, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.0.0.1";
  sha256 = "474e105291aa3a1ab202374660fb3dbbb34600dc19cfa6c35a95177aa0eb35cc";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-rankselect-base safe vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-excess#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
