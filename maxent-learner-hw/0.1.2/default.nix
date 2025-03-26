{ mkDerivation, array, base, containers, csv, deepseq, file-embed
, lib, mtl, optparse-applicative, parallel, random, text, vector
}:
mkDerivation {
  pname = "maxent-learner-hw";
  version = "0.1.2";
  sha256 = "582b87a3f644043455906a2e48cfacc83a384d08bc5c97de7b2feb971efcb434";
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
