{ mkDerivation, async, base, cli-arguments, containers, deepseq
, directory, intermediate-structures, lib, lists-flines, minmax
, mmsyn2-array, monoid-insertleft, quantizer, rev-scientific
, rhythmic-sequences, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "aftovolio";
  version = "0.7.0.0";
  sha256 = "bc934f75fa52edb08da8f9d2f1a4887a40f5ca267d8c39924fb817509dda8a50";
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
  license = lib.licensesSpdx."MIT";
}
