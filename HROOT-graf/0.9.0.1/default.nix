{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core
, HROOT-hist, lib, template-haskell
}:
mkDerivation {
  pname = "HROOT-graf";
  version = "0.9.0.1";
  sha256 = "993866cd851a3fff908f5a4484b2ee217825f3a2a60ab0d124e6e3aca83e31a8";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core HROOT-hist template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Graf modules";
  license = lib.licenses.lgpl21Only;
}
