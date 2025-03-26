{ mkDerivation, async, base, cli-arguments, containers, deepseq
, directory, intermediate-structures, lib, lists-flines, minmax
, mmsyn2-array, monoid-insertleft, quantizer, rev-scientific
, rhythmic-sequences
}:
mkDerivation {
  pname = "aftovolio";
  version = "0.1.0.0";
  sha256 = "14f09a5401738e4578624104c20bc3a4998480a3fef41da8605a3baf75a2354a";
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
