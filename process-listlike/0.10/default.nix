{ mkDerivation, base, bytestring, deepseq, HUnit, lib, ListLike
, mtl, process, regex-posix, text, unix, utf8-string
}:
mkDerivation {
  pname = "process-listlike";
  version = "0.10";
  sha256 = "93def91d453d0fda17d8b929af2a426bc1cdafa9c8019f5f2aaddd6a5e0fa398";
  revision = "3";
  editedCabalFile = "1jqwl1qnmkb081k0navdkah6q0a6cvi139gd7b32ga9z90pqpxy4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq ListLike mtl process text
  ];
  executableHaskellDepends = [
    base bytestring deepseq HUnit ListLike mtl process regex-posix text
    unix utf8-string
  ];
  homepage = "https://github.com/ddssff/process-listlike";
  description = "Process extras";
  license = lib.licenses.mit;
}
