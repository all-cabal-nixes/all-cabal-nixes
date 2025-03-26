{ mkDerivation, base, Decimal, hashable, lib, parsers, safe
, string-class, text, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "sentiwordnet-parser";
  version = "0.1.1.0";
  sha256 = "94ba9bf4d1bcfcfaca0e77b58369df6223f8fb75961249d2f4fe81282c606555";
  libraryHaskellDepends = [
    base Decimal hashable parsers safe string-class text trifecta
    unordered-containers vector
  ];
  homepage = "https://github.com/k-bx/sentiwordnet-parser#readme";
  description = "Parser for the SentiWordNet tab-separated file";
  license = lib.licenses.bsd3;
}
