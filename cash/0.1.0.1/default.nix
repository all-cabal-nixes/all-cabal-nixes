{ mkDerivation, base, deepseq, haskell98, HaXml, lib, network
, parallel, pretty
}:
mkDerivation {
  pname = "cash";
  version = "0.1.0.1";
  sha256 = "074697c7d286fa263d8f5242de917912d0a5e121d87414c9d16f957ddb18965f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base deepseq haskell98 HaXml network parallel pretty
  ];
  homepage = "http://www.cs.st-andrews.ac.uk/~hwloidl/SCIEnce/SymGrid-Par/CASH/";
  description = "the Computer Algebra SHell";
  license = lib.licenses.bsd3;
}
