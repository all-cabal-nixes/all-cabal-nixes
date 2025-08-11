{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "http-grammar";
  version = "0.1.0.4";
  sha256 = "5659f7617c35600ea2808885b6ec231fa8e0213a81801d3fd906702484954c2c";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  homepage = "https://github.com/owensmurray/http-grammar";
  description = "Attoparsec-based parsers for the RFC-2616 HTTP grammar rules";
  license = lib.licenses.asl20;
}
