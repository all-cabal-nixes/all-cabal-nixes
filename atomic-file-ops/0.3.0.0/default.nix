{ mkDerivation, base, directory, filelock, filepath, io-string-like
, lib
}:
mkDerivation {
  pname = "atomic-file-ops";
  version = "0.3.0.0";
  sha256 = "847483ba115455489d420cd51d097a0639d685a538435a261cf27acbd32bef95";
  libraryHaskellDepends = [
    base directory filelock filepath io-string-like
  ];
  homepage = "https://github.com/clintonmead/atomic-file-ops#readme";
  description = "Functions to atomically write to files";
  license = lib.licenses.bsd3;
}
