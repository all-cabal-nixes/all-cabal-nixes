{ mkDerivation, base, bytestring, data-default, deepseq
, generic-deriving, HUnit, lib, ListLike, mtl, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.7.1";
  sha256 = "d25f6228825960b90f86aba3e49bf27fe1cd2f893b44ccb748c3442aa6bcd30f";
  revision = "2";
  editedCabalFile = "05ygl6ai6xisl567g45lfk09x7m1gkrpscs5hrff4w9zyjbwfcsk";
  libraryHaskellDepends = [
    base bytestring data-default deepseq generic-deriving ListLike mtl
    process text
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
