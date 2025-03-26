{ mkDerivation, base, bytestring, data-default, deepseq
, generic-deriving, HUnit, lib, ListLike, mtl, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.7.2";
  sha256 = "e76c1031ec696dcd25b05f1b00611585a40050aa30548394d084a72267a8e958";
  revision = "2";
  editedCabalFile = "0jjbmhpja8gnnl6ww3d568fh35k0bq9zlx8wxb5krlc1h9s5pyw4";
  libraryHaskellDepends = [
    base bytestring data-default deepseq generic-deriving ListLike mtl
    process text
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
