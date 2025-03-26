{ mkDerivation, base, configurator, containers, lib, MissingH, mtl
, old-locale, old-time, process, stm, text, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.3.2";
  sha256 = "e6ae7fb12294dd9c7839edc4eddf37a565b81afdf058ee939fba054f162b5c5e";
  revision = "1";
  editedCabalFile = "0nfyj2i67kyci4zl296749apwapbpkaymnapgywqlani13ppp1nw";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers MissingH mtl old-locale old-time
    process stm text unix unordered-containers
  ];
  homepage = "http://github.com/jamwt/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
