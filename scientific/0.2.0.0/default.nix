{ mkDerivation, base, criterion, deepseq, hashable, lib, smallcheck
, tasty, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.2.0.0";
  sha256 = "058b388f32bbb0042b66a77d1471b4a4da80c0099781401d44473b3cc81d6221";
  libraryHaskellDepends = [ base deepseq hashable text ];
  testHaskellDepends = [
    base smallcheck tasty tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Arbitrary-precision floating-point numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
