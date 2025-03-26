{ mkDerivation, base, bytestring, deepseq, HUnit, lib, ListLike
, mtl, process, process-listlike, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "process-progress";
  version = "0.9";
  sha256 = "022d48fb598743a4cda00570c6d2ed3926dfe1175bd8765bb1c77965059f81c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq HUnit ListLike mtl process process-listlike
    text time unix utf8-string
  ];
  homepage = "https://src.seereason.com/process-progress";
  description = "Run a process and do reportsing on its progress";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
