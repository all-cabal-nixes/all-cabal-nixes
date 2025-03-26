{ mkDerivation, base, fficxx-runtime, HROOT-core, HROOT-hist, lib
}:
mkDerivation {
  pname = "HROOT-graf";
  version = "0.8";
  sha256 = "7c817f7c174a2ad026dd494391427719da23addcda9dc3e7fa59aa9fb96102ca";
  libraryHaskellDepends = [
    base fficxx-runtime HROOT-core HROOT-hist
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Graf modules";
  license = lib.licenses.lgpl21Only;
}
