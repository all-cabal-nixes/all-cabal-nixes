{ mkDerivation, base, lib, loch-th, template-haskell }:
mkDerivation {
  pname = "meta-misc";
  version = "0.1.0.3";
  sha256 = "0c40967864839cf2c360533ede7d8f0bc4489bd5285594fb4f0e7c918f79ba5f";
  libraryHaskellDepends = [ base loch-th template-haskell ];
  homepage = "https://github.com/bairyn/meta-misc";
  description = "Utility library providing miscellaneous meta-programming utilities";
  license = lib.licenses.bsd3;
}
