{ mkDerivation, base, deepseq, haskell98, HaXml, lib, network
, parallel, pretty
}:
mkDerivation {
  pname = "cash";
  version = "0.1.0.0";
  sha256 = "3668b13336054427b6f1eb287aec465b0f7e6aa29622a34d58e7e33aeccd3593";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base deepseq haskell98 HaXml network parallel pretty
  ];
  homepage = "http://www.cs.st-andrews.ac.uk/~hwloidl/SCIEnce/SymGrid-Par/CASH/";
  description = "the Computer Algebra SHell";
  license = lib.licenses.bsd3;
}
