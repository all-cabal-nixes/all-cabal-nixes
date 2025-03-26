{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core
, HROOT-hist, lib, template-haskell
}:
mkDerivation {
  pname = "HROOT-graf";
  version = "0.9";
  sha256 = "1e80209799bdceea7ef65e1dd6ca7d4e0d182209442ff3489d7fe5cd47fda552";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core HROOT-hist template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Graf modules";
  license = lib.licenses.lgpl21Only;
}
