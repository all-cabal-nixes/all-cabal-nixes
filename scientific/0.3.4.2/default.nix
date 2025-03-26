{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, ghc-prim, hashable, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, vector
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.4.2";
  sha256 = "f6d937039ee867d2ea4a5a4fc879c9e027e162da909b0c9957ff31a0f66c3556";
  revision = "1";
  editedCabalFile = "01r5x4hvs3nnlmmg301kmxzzrpbln92s9pygvni0jifbqdgh33dj";
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
