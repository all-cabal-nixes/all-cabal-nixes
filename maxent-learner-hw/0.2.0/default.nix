{ mkDerivation, array, base, bytestring, containers, deepseq
, file-embed, lib, mtl, optparse-applicative, parallel, random
, random-shuffle, readcsv, text, vector
}:
mkDerivation {
  pname = "maxent-learner-hw";
  version = "0.2.0";
  sha256 = "b31cd10081f328599bc655374067ae87d65281ec4d9093d904b9113c85e8de82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq mtl parallel random readcsv text
    vector
  ];
  executableHaskellDepends = [
    array base bytestring containers deepseq file-embed mtl
    optparse-applicative parallel random random-shuffle text
  ];
  homepage = "https://github.com/george-steel/maxent-learner";
  description = "Hayes and Wilson's maxent learning algorithm for phonotactic grammars";
  license = "GPL";
  mainProgram = "phono-learner-hw";
}
