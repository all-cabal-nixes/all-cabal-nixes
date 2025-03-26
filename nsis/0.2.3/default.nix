{ mkDerivation, base, lib, process, transformers, uniplate }:
mkDerivation {
  pname = "nsis";
  version = "0.2.3";
  sha256 = "ce7f266488260b41b75724406c6e888b0387bc49fe7a0c5eae46c0e593ac92ad";
  libraryHaskellDepends = [ base transformers uniplate ];
  testHaskellDepends = [ base process transformers uniplate ];
  homepage = "http://community.haskell.org/~ndm/nsis/";
  description = "DSL for producing Windows Installer using NSIS";
  license = lib.licenses.bsd3;
}
