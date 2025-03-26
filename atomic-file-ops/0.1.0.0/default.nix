{ mkDerivation, base, directory, filelock, filepath, io-string-like
, lib
}:
mkDerivation {
  pname = "atomic-file-ops";
  version = "0.1.0.0";
  sha256 = "7f5f03d83870059b0abb95fb824dddc7f534345c575df756fec93c2790eeab90";
  revision = "1";
  editedCabalFile = "0h2269x2n1wxf6nrj81w48b1mhv0ywy9z1xnh6m8maj5dc4rc8sw";
  libraryHaskellDepends = [
    base directory filelock filepath io-string-like
  ];
  homepage = "https://github.com/clintonmead/atomic-file-ops#readme";
  description = "Functions to atomically write to files";
  license = lib.licenses.bsd3;
}
