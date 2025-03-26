{ mkDerivation, base, containers, criterion, hostname, lib
, mwc-random, random, text, time, transformers, unix
}:
mkDerivation {
  pname = "hscuid";
  version = "1.2.0.1";
  sha256 = "b2c23fb92ccf637e5de07a92168c6647024da821204f877a925ffed1679cc036";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hostname mwc-random random text time transformers unix
  ];
  executableHaskellDepends = [ base criterion ];
  testHaskellDepends = [ base containers text ];
  homepage = "https://github.com/crabmusket/hscuid";
  description = "Collision-resistant IDs";
  license = lib.licenses.bsd3;
  mainProgram = "perf-test";
}
