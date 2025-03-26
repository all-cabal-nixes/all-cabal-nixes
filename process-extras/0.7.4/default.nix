{ mkDerivation, base, bytestring, data-default, deepseq
, generic-deriving, HUnit, lib, ListLike, mtl, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.7.4";
  sha256 = "293e75f849254ce0ce0d7fa659681917e07a557c602505a2f9e20777467e984e";
  revision = "1";
  editedCabalFile = "1lpl0qvbk3dvfg36qr1xvwd916jdrcjbviiqmh9x9m1zqkq3jpxz";
  libraryHaskellDepends = [
    base bytestring data-default deepseq generic-deriving ListLike mtl
    process text
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
