{ mkDerivation, base, configurator, containers, hspec, lib, mtl
, old-locale, process, stm, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.5.1";
  sha256 = "0a42014b65575aaee0e74ac1a45d73a1110737e65e84cb3ce40ceaeaf85de5a9";
  revision = "1";
  editedCabalFile = "1yjw3i41vdwav9qbixf3kvvci0kpziqlzf1infvg70zzps22aayq";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers mtl old-locale process stm text time
    unix unordered-containers
  ];
  testHaskellDepends = [
    base configurator containers hspec mtl old-locale process stm text
    time unix unordered-containers
  ];
  homepage = "http://github.com/MichaelXavier/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
