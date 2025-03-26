{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bzip-signature";
  version = "0.1.0.0";
  sha256 = "c8cb508045e2c211f5c465b9bedf0f13614fe85d672270b8fdfc1e6c43cac2f6";
  revision = "1";
  editedCabalFile = "13qdnyagxrz8fsyij06vlpbbjhyr8lgxcb8d4gv47cngif5k6481";
  libraryHaskellDepends = [ base bytestring ];
  doHaddock = false;
  description = "Backpack signature for BZip compression";
  license = lib.licenses.bsd3;
}
