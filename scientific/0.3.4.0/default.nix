{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, ghc-prim, hashable, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, vector
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.4.0";
  sha256 = "fd681501f742f55fb092c967a42f537c8059db40f8b4a8870b07fe499944e97d";
  revision = "2";
  editedCabalFile = "1njk9fb8xkbmf0prd7clnnl48g9r8dc8pdazm8brwz057yszbpy7";
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
