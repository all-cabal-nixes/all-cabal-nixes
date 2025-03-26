{ mkDerivation, base, configurator, containers, hspec, lib, mtl
, old-locale, process, stm, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.5.0";
  sha256 = "c824c77614c7af36031303c7fcdf53d769ab24fd89ec66dd28a49af83b0b0795";
  revision = "1";
  editedCabalFile = "17y758ydgjnj0drdlghxw7d5s800y7x0m0xn9c8d0z20larkvcky";
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
