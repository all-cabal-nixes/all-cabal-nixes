{ mkDerivation, base, bytestring, crypton-asn1-types, lib }:
mkDerivation {
  pname = "crypton-asn1-parse";
  version = "0.9.6";
  sha256 = "d0eaa3abd5aa76d393a44b30b010d8336745189c23830f85e52b36e543db55a7";
  libraryHaskellDepends = [ base bytestring crypton-asn1-types ];
  homepage = "https://github.com/mpilgrem/crypton-asn1";
  description = "A monadic parser combinator for a ASN.1 stream.";
  license = lib.licenses.bsd3;
}
