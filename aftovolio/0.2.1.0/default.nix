{ mkDerivation, async, base, cli-arguments, containers, deepseq
, directory, intermediate-structures, lib, lists-flines, minmax
, mmsyn2-array, monoid-insertleft, quantizer, rev-scientific
, rhythmic-sequences
}:
mkDerivation {
  pname = "aftovolio";
  version = "0.2.1.0";
  sha256 = "50dc2ad8824ef11e9a51dab6a011a387054a6079e97fb963256ebaff7f4ee6a3";
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
