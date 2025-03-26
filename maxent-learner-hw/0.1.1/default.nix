{ mkDerivation, array, base, containers, csv, deepseq, file-embed
, lib, mtl, optparse-applicative, parallel, random, text, vector
}:
mkDerivation {
  pname = "maxent-learner-hw";
  version = "0.1.1";
  sha256 = "349b6b7538fc5d79e7f8f4241fec3950ed09a7504d2a18b07c4e911bc24f082f";
  revision = "1";
  editedCabalFile = "01zx9x41xfg4wfx2zck5pwd92lssfip22ilh9y4nf1r9lpyp2l0g";
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
