{ mkDerivation, base, criterion, deepseq, hashable, lib, smallcheck
, tasty, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.0.0.0";
  sha256 = "d8181a87221c051a5a26950c463c187cc359b731bf8dd20fbfb84d93f7352101";
  libraryHaskellDepends = [ base deepseq hashable text ];
  testHaskellDepends = [
    base smallcheck tasty tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Arbitrary-precision floating-point numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
