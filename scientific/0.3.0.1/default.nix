{ mkDerivation, arithmoi, array, base, bytestring, criterion
, deepseq, hashable, lib, QuickCheck, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.0.1";
  sha256 = "fddae11fc42c39e655d3059176e343fa128c8ac9a21c91f2cae4deafc842f714";
  libraryHaskellDepends = [
    arithmoi array base bytestring deepseq hashable text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck smallcheck tasty tasty-quickcheck
    tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
