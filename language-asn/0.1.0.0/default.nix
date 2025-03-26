{ mkDerivation, base, bytestring, contravariant, hashable, lib
, pretty, primitive, text, vector
}:
mkDerivation {
  pname = "language-asn";
  version = "0.1.0.0";
  sha256 = "ee5c2d40c5072fcdb28688a3674138fb3e6df3802b220e5cb448a656b8655f5e";
  libraryHaskellDepends = [
    base bytestring contravariant hashable pretty primitive text vector
  ];
  homepage = "https://github.com/chessai/language-asn.git";
  description = "ASN.1 encoding and decoding";
  license = lib.licenses.bsd3;
}
