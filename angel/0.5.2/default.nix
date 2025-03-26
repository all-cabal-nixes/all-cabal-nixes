{ mkDerivation, base, configurator, containers, hspec, lib, mtl
, old-locale, optparse-applicative, process, stm, text, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.5.2";
  sha256 = "69e47a9370ee46d8ccc71f2b152af0a21f0e84204516bc689f50335376f75640";
  revision = "2";
  editedCabalFile = "0qy9pk3bp6l48gszr3z51sjj2n782560fm3qq2m5n53rk14csi80";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers mtl old-locale optparse-applicative
    process stm text time transformers unix unordered-containers
  ];
  testHaskellDepends = [
    base configurator containers hspec mtl old-locale process stm text
    time transformers unix unordered-containers
  ];
  homepage = "http://github.com/MichaelXavier/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
