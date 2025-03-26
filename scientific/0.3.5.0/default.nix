{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, ghc-prim, hashable, integer-gmp, integer-logarithms, lib
, QuickCheck, smallcheck, tasty, tasty-ant-xml, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, vector
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.5.0";
  sha256 = "8aaaef593c2d1c174a113980b4fedabe0a86f2d586e9808e47daa90a5fb171f4";
  revision = "1";
  editedCabalFile = "0rny1kr2ywjn83xg7b8psak3r9pmxrdawgrp1qcm098d3hnqzkbk";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghc-prim hashable
    integer-gmp integer-logarithms text vector
  ];
  testHaskellDepends = [
    base binary bytestring QuickCheck smallcheck tasty tasty-ant-xml
    tasty-hunit tasty-quickcheck tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
