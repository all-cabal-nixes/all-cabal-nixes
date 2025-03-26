{ mkDerivation, base, configurator, containers, hspec, lib
, MissingH, mtl, old-locale, process, stm, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.4.4";
  sha256 = "440424a5351f8f9eccf52edf88757aab7945894a7eb0f9b801fe22b4b425346b";
  revision = "1";
  editedCabalFile = "1v6f9r0lvjjnjgda3v37nrhwr1bpi8ll0j3hbhwq9jh04jm42lgr";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers MissingH mtl old-locale process stm
    text time unix unordered-containers
  ];
  testHaskellDepends = [
    base configurator containers hspec MissingH mtl old-locale process
    stm text time unix unordered-containers
  ];
  homepage = "http://github.com/MichaelXavier/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
