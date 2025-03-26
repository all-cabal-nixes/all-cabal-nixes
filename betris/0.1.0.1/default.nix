{ mkDerivation, base, containers, lens, lib, linear, random, stm
, stm-chans, vty
}:
mkDerivation {
  pname = "betris";
  version = "0.1.0.1";
  sha256 = "dbdd67fffe31881f54c4a81517e81537f110d8846e3fb3cc91da20734429c6d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens linear random stm stm-chans vty
  ];
  executableHaskellDepends = [
    base containers lens linear random stm stm-chans vty
  ];
  homepage = "https://github.com/mlang/betris#readme";
  description = "Braille friendly horizontal version of tetris";
  license = lib.licenses.bsd3;
  mainProgram = "betris";
}
