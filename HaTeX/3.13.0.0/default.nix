{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.13.0.0";
  sha256 = "dfb196ac14e471dfbd8c340c49222344a95a78a0bbb747eb7787062822bc5d35";
  revision = "1";
  editedCabalFile = "08m7xlhwq1hnbzq7344k8yd20vmj3xizbqi48j3gwa7dv4g265k1";
  libraryHaskellDepends = [
    base bytestring containers matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://daniel-diaz.github.io/projects/hatex";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
