{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core, lib
, template-haskell
}:
mkDerivation {
  pname = "HROOT-math";
  version = "0.9.0.1";
  sha256 = "2669f815a6b27dce14d561bdcb3d86ab7ea15c24ed9563e6893ab67a4c1d9d89";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Math modules";
  license = lib.licenses.lgpl21Only;
}
