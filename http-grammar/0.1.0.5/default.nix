{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "http-grammar";
  version = "0.1.0.5";
  sha256 = "06108d601b347e83087b7c80383b92b49d2491ba1513688681e0619e3b301fa7";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  homepage = "https://github.com/owensmurray/http-grammar";
  description = "Attoparsec-based parsers for the RFC-2616 HTTP grammar rules";
  license = lib.licensesSpdx."Apache-2.0";
}
