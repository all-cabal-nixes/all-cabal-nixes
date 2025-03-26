{ mkDerivation, async, base, cli-arguments, containers, deepseq
, directory, intermediate-structures, lib, lists-flines, minmax
, mmsyn2-array, monoid-insertleft, quantizer, rev-scientific
, rhythmic-sequences
}:
mkDerivation {
  pname = "aftovolio";
  version = "0.5.0.0";
  sha256 = "66efd577e0ce37e20f95abfedba147376c3793b8b99fdc9fc22792d2e6d37e1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base cli-arguments containers deepseq directory
    intermediate-structures lists-flines minmax mmsyn2-array
    monoid-insertleft quantizer rev-scientific rhythmic-sequences
  ];
  executableHaskellDepends = [
    async base cli-arguments containers deepseq directory
    intermediate-structures lists-flines minmax mmsyn2-array
    monoid-insertleft quantizer rev-scientific rhythmic-sequences
  ];
  description = "An AFTOVolio implementation for creating texts with special phonetic / prosodic properties";
  license = lib.licenses.mit;
}
