{ mkDerivation, base, containers, lens, lib, linear
, optparse-applicative, random, stm, stm-chans, vty
}:
mkDerivation {
  pname = "betris";
  version = "0.1.0.2";
  sha256 = "02eadef59ebc442ec11c7f4c52e35006c05038c09bb571a035380f03335c4605";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens linear optparse-applicative random stm
    stm-chans vty
  ];
  executableHaskellDepends = [
    base containers lens linear optparse-applicative random stm
    stm-chans vty
  ];
  homepage = "https://github.com/mlang/betris#readme";
  description = "Braille friendly horizontal version of tetris";
  license = lib.licenses.bsd3;
  mainProgram = "betris";
}
