{ mkDerivation, async, base, cli-arguments, containers, deepseq
, directory, intermediate-structures, lib, lists-flines, minmax
, mmsyn2-array, monoid-insertleft, quantizer, rev-scientific
, rhythmic-sequences, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "aftovolio";
  version = "0.8.0.0";
  sha256 = "d126beea96bca3a4575dde557e4b8fa329ce836d8a40ae7afd5a62a90813417f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base cli-arguments containers deepseq directory
    intermediate-structures lists-flines minmax mmsyn2-array
    monoid-insertleft quantizer rev-scientific rhythmic-sequences
    uniqueness-periods-vector-stats
  ];
  executableHaskellDepends = [
    async base cli-arguments containers deepseq directory
    intermediate-structures lists-flines minmax mmsyn2-array
    monoid-insertleft quantizer rev-scientific rhythmic-sequences
    uniqueness-periods-vector-stats
  ];
  description = "An AFTOVolio implementation for creating texts with special phonetic / prosodic properties";
  license = lib.licenses.mit;
}
