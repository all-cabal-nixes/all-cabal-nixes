{ mkDerivation, base, bytestring, deepseq, generic-deriving, lib
, ListLike, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.4";
  sha256 = "f735d2b0870f7e09ed37d82d9530bdac3ef0b42782c333230ca37c424fd555ce";
  revision = "2";
  editedCabalFile = "0vlsvyvl6scayf27fdw3j384vw49klwxyk5nar9xahaj7mfs4d5y";
  libraryHaskellDepends = [
    base bytestring deepseq generic-deriving ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
