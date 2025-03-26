{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "http-grammar";
  version = "0.1.0.0";
  sha256 = "47d093d24dacfda6880b2f920768323bd292fdebc70ad24d90eb2977b81d07f4";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  homepage = "https://github.com/owensmurray/http-grammar";
  description = "Attoparsec-based parsers for the RFC-2616 HTTP grammar rules";
  license = lib.licenses.asl20;
}
