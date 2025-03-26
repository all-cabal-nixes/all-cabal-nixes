{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core, lib
, template-haskell
}:
mkDerivation {
  pname = "HROOT-math";
  version = "0.9";
  sha256 = "f203711dac9891f394e9193f9bdf861edff163ec923b48f9c086961f6e1f6644";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Math modules";
  license = lib.licenses.lgpl21Only;
}
