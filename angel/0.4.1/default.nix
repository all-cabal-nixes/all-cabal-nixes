{ mkDerivation, base, configurator, containers, hspec, lib
, MissingH, mtl, old-locale, process, stm, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.4.1";
  sha256 = "69de65c9173363396279e96213f12b8b4cc5105e1a162c7f474624de8d14e888";
  revision = "1";
  editedCabalFile = "1ybx0d807866xdjq066sa7wv1y4aqg2qiprn4161r4ahjlm7n2gm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers MissingH mtl old-locale process stm
    text time unix unordered-containers
  ];
  testHaskellDepends = [ base hspec time ];
  homepage = "http://github.com/MichaelXavier/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
