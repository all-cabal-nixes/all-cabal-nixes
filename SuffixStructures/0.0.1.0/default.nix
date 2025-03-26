{ mkDerivation, aeson, base, binary, bytestring, cereal, cmdargs
, containers, criterion, data-default-class, deepseq, lib, ListLike
, mwc-random, primitive, vector, vector-algorithms
, vector-binary-instances
}:
mkDerivation {
  pname = "SuffixStructures";
  version = "0.0.1.0";
  sha256 = "8b0e6349f1a3e19e81380d87bc7745a91fd6e6d39d058bb08925c96b80264968";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cereal containers data-default-class
    ListLike primitive vector vector-algorithms vector-binary-instances
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal cmdargs containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring cmdargs criterion deepseq mwc-random vector
  ];
  homepage = "http://www.bioinf.uni-leipzig.de/~choener/";
  description = "Suffix array construction";
  license = lib.licenses.bsd3;
  mainProgram = "mkesa";
}
