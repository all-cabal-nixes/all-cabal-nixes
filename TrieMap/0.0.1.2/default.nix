{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "TrieMap";
  version = "0.0.1.2";
  sha256 = "6fbb08c01b102146d8c6f942454c8075655e304a9f77cd80a949b4cae2f36ca9";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "An implementation of generalized tries with sophisticated map type inference";
  license = lib.licenses.bsd3;
}
