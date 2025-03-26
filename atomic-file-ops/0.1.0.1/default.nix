{ mkDerivation, base, directory, filelock, filepath, io-string-like
, lib
}:
mkDerivation {
  pname = "atomic-file-ops";
  version = "0.1.0.1";
  sha256 = "c85c08968bd6f4c83b8621d2be8fff4b1fac24b19ec37c800003902610980bb0";
  libraryHaskellDepends = [
    base directory filelock filepath io-string-like
  ];
  homepage = "https://github.com/clintonmead/atomic-file-ops#readme";
  description = "Functions to atomically write to files";
  license = lib.licenses.bsd3;
}
