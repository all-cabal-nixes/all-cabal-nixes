{ mkDerivation, array, base, bytestring, containers, deepseq
, file-embed, lib, mtl, optparse-applicative, parallel, random
, random-shuffle, readcsv, text, vector
}:
mkDerivation {
  pname = "maxent-learner-hw";
  version = "0.2.1";
  sha256 = "84cceef3f6c66ed3065fc7b82093790e46defb0d92e80d87faa321d7201d1101";
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
