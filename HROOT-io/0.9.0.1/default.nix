{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core, lib
, template-haskell
}:
mkDerivation {
  pname = "HROOT-io";
  version = "0.9.0.1";
  sha256 = "1cebc91e14a3ebe98db155efef448884cadab0344879efaa68d7fa7dfd8ca34b";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT IO modules";
  license = lib.licenses.lgpl21Only;
}
