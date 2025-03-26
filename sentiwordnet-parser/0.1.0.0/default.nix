{ mkDerivation, base, Decimal, lib, parsers, safe, string-class
, text, trifecta, vector
}:
mkDerivation {
  pname = "sentiwordnet-parser";
  version = "0.1.0.0";
  sha256 = "2e544658bc12db9d4d271af1f67987eae26b7a6b10ef30acb020e7de9f931817";
  libraryHaskellDepends = [
    base Decimal parsers safe string-class text trifecta vector
  ];
  homepage = "https://github.com/k-bx/sentiwordnet-parser#readme";
  description = "Parser for the SentiWordNet tab-separated file";
  license = lib.licenses.bsd3;
}
