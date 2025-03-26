{ mkDerivation, base, fficxx, fficxx-runtime, lib, template-haskell
}:
mkDerivation {
  pname = "HROOT-core";
  version = "0.9";
  sha256 = "af2678d6fcd87531b2866b753e65b0c455216dd27c87fdfabb694201748bea83";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Core modules";
  license = lib.licenses.lgpl21Only;
}
