{ mkDerivation, base, containers, lens, lib, linear, random, stm
, stm-chans, vty
}:
mkDerivation {
  pname = "betris";
  version = "0.1.0.0";
  sha256 = "4288de486747be54261688717d6e1d2bd12b1843246298ebdbbbf94eb411c3e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens linear random stm stm-chans vty
  ];
  executableHaskellDepends = [
    base containers lens linear random stm stm-chans vty
  ];
  homepage = "https://github.com/mlang/betris#readme";
  description = "Braille friendly vertical version of tetris";
  license = lib.licenses.bsd3;
  mainProgram = "betris-exe";
}
