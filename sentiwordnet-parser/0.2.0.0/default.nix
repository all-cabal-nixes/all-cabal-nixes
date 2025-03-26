{ mkDerivation, base, Decimal, hashable, lib, parsers, safe
, string-class, text, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "sentiwordnet-parser";
  version = "0.2.0.0";
  sha256 = "d5c5cc3d159f1e60fe89e453a6884b22e3f3f1631670a420cb7d475e5afe7f3d";
  libraryHaskellDepends = [
    base Decimal hashable parsers safe string-class text trifecta
    unordered-containers vector
  ];
  homepage = "https://github.com/k-bx/sentiwordnet-parser#readme";
  description = "Parser for the SentiWordNet tab-separated file";
  license = lib.licenses.bsd3;
}
