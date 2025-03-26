{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "data-array-byte";
  version = "0.1";
  sha256 = "92528f7694ea91cae2d14505498af339d6336f7815ed42b0d4c1756c0e2acb3d";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  doHaddock = false;
  homepage = "https://github.com/Bodigrim/data-array-byte";
  description = "Compatibility layer for Data.Array.Byte";
  license = lib.licenses.bsd3;
}
