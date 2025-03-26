{ mkDerivation, base, configurator, containers, hspec, lib, mtl
, old-locale, optparse-applicative, process, stm, text, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.6.1";
  sha256 = "ac093e46f907de74407ca1c39c4c4bba31f6342eb3c107ab1ef2bdf8c9a674f2";
  revision = "2";
  editedCabalFile = "1crcmqinbriq9c6b3zilwimzkfp3ma4718zwjpm4wg632kwh51lc";
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
