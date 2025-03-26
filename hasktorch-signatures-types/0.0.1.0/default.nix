{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "hasktorch-signatures-types";
  version = "0.0.1.0";
  sha256 = "42860ea7c8351f12dade4f85f45bf1b1961367af3d364314c53ceaf560044a7d";
  revision = "1";
  editedCabalFile = "0da2sv2cahv05cymh4285s35y4b6snrab62zaibnnqbd0nk55qka";
  libraryHaskellDepends = [ base deepseq ];
  doHaddock = false;
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Core types for Hasktorch backpack signatures";
  license = lib.licenses.bsd3;
}
