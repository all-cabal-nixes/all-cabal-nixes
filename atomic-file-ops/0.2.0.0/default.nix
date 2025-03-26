{ mkDerivation, base, directory, filelock, filepath, io-string-like
, lib
}:
mkDerivation {
  pname = "atomic-file-ops";
  version = "0.2.0.0";
  sha256 = "80f28e4743e84fa4914198faa7391ef4c84f4afed98150d564c81e5fc1344f43";
  libraryHaskellDepends = [
    base directory filelock filepath io-string-like
  ];
  homepage = "https://github.com/clintonmead/atomic-file-ops#readme";
  description = "Functions to atomically write to files";
  license = lib.licenses.bsd3;
}
