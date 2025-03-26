{ mkDerivation, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bytestring-builder";
  version = "0.10.4.1.2";
  sha256 = "9e04ab1360d6448c2648c60b7bb1689e71177286b2d36147ef1087527ef5e03e";
  libraryHaskellDepends = [ base bytestring deepseq ];
  doHaddock = false;
  description = "The new bytestring builder, packaged outside of GHC";
  license = lib.licenses.bsd3;
}
