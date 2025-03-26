{ mkDerivation, base, free, lib, transformers }:
mkDerivation {
  pname = "gas";
  version = "0.0.0.1";
  sha256 = "6eb0231a4b459a67e5288e6ca4e39aacec725157b6f8c1ea35a43b5f30bb0ace";
  libraryHaskellDepends = [ base free transformers ];
  description = "Limit how many steps a program may take";
  license = lib.licenses.bsd3;
}
