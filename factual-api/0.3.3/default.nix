{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hoauth, HTTP, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.3.3";
  sha256 = "cf47ab02622369ad42a14123a378f61b4c6de8710d8e7afe516eaffdba400162";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hoauth HTTP text
    unordered-containers vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
