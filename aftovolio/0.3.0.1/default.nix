{ mkDerivation, async, base, cli-arguments, containers, deepseq
, directory, intermediate-structures, lib, lists-flines, minmax
, mmsyn2-array, monoid-insertleft, quantizer, rev-scientific
, rhythmic-sequences
}:
mkDerivation {
  pname = "aftovolio";
  version = "0.3.0.1";
  sha256 = "290a1b3b70f24b3d2325834d7ee842da5a87b1aa097257a834b423d59564bd14";
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
  license = lib.licensesSpdx."MIT";
}
