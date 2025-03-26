{ mkDerivation, base, configurator, containers, hspec, lib, mtl
, old-locale, optparse-applicative, process, stm, text, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.6.0";
  sha256 = "6ea67c5d691d05bccac8f1e46e2587e929bcce173fefe2cb2eddece425ca4518";
  revision = "2";
  editedCabalFile = "02l0y4xynnb74gl5bnhnz2gf1d4jp7ab4amk7ghzllr6zmwn960v";
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
