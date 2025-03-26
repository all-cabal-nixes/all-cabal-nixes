{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.5";
  sha256 = "2f1c4d737def66f6cb8c14cdc958d42d2e096555d3e53df4754164824a157528";
  revision = "1";
  editedCabalFile = "1n8dblh5s35pgvp05k39zqfmgfx36m45iril01d46mn8xlwvpqqp";
  libraryHaskellDepends = [ base ];
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
