{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-compat";
  version = "0.2.2";
  sha256 = "1955398fe2115674f47f553b2caaf928c6aa3424271a5cd13bc191e54bfe3a9e";
  libraryHaskellDepends = [ base mtl ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/mtl-compat";
  description = "Backported Control.Monad.Except module from mtl";
  license = lib.licenses.bsd3;
}
