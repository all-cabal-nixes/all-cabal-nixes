{ mkDerivation, array, base, containers, csv, deepseq, file-embed
, lib, mtl, optparse-applicative, parallel, random, text, vector
}:
mkDerivation {
  pname = "maxent-learner-hw";
  version = "0.1.0";
  sha256 = "b2cc8f002439afcdc06f59ac4c7e01042c82eab637a85da4235095217e251ef0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers csv deepseq mtl random text vector
  ];
  executableHaskellDepends = [
    array base containers deepseq file-embed mtl optparse-applicative
    parallel random text
  ];
  homepage = "https://github.com/george-steel/maxent-learner";
  description = "Hayes and Wilson's maxent learning algorithm for phonotactic grammars";
  license = "GPL";
  mainProgram = "phono-learner-hw";
}
