{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, ghc-prim, hashable, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, vector
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.4.1";
  sha256 = "f330ee1d819ad82efb42028c806b2bb3d13aaf6a60267a36764d4bb678a085f8";
  revision = "2";
  editedCabalFile = "0l7bva7blsibx48j09rzbms99zgmqjqzbkfqk5zng40r7ax4fdsd";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghc-prim hashable
    integer-gmp text vector
  ];
  testHaskellDepends = [
    base binary bytestring QuickCheck smallcheck tasty tasty-ant-xml
    tasty-hunit tasty-quickcheck tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ghc-prim hashable integer-gmp
    text vector
  ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
