{ mkDerivation, base, bytestring, deepseq, HUnit, lib, ListLike
, mtl, process, process-listlike, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "process-progress";
  version = "0.14";
  sha256 = "364eb3e2c4a491b8012c0a38d9c843a8e10faff9ecba1262820a74672a5abf4d";
  libraryHaskellDepends = [
    base bytestring deepseq HUnit ListLike mtl process process-listlike
    text time unix utf8-string
  ];
  homepage = "https://src.seereason.com/process-progress";
  description = "Run a process and do reportsing on its progress";
  license = lib.licenses.bsd3;
}
