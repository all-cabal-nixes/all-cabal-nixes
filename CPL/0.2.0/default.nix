{ mkDerivation, array, base, containers, haskeline, lib, mtl
, parsec
}:
mkDerivation {
  pname = "CPL";
  version = "0.2.0";
  sha256 = "5473ddebcd4266b15c497e5693d5628cce1e4ae666fad8c7055708d1e1af979b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers haskeline mtl parsec
  ];
  homepage = "https://github.com/msakai/cpl";
  description = "An interpreter of Hagino's Categorical Programming Language (CPL)";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cpl";
}
