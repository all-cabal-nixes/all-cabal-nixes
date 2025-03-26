{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hoauth, HTTP, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "factual-api";
  version = "0.3.2";
  sha256 = "b11afdeb4269badfdff1cf45d7f4698cfbffeda2cc880f5c3ebf102b21a82b14";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hoauth HTTP text
    unordered-containers vector
  ];
  homepage = "https://github.com/rudyl313/factual-haskell-driver";
  description = "A driver for the Factual API";
  license = lib.licenses.bsd3;
}
