{ mkDerivation, base, lib, tasty, tasty-quickcheck, transformers }:
mkDerivation {
  pname = "spdx";
  version = "0.2.2.0";
  sha256 = "17ab832cf40cd9df7c1d290e3726c457eb3336c61027e35b245d7e48fb8ebdcb";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language";
  license = lib.licenses.bsd3;
}
