{ mkDerivation, aeson, base, bytestring, contravariant, hashable
, lib, pretty, primitive, text, vector
}:
mkDerivation {
  pname = "language-asn";
  version = "0.1.1.0";
  sha256 = "ef172113f378e9db2b917dd99f7e4542f0436d78bdd3cad2d9423da1b9bbd87a";
  revision = "1";
  editedCabalFile = "178pdynmpcg02yz9fc8gaqry2vazy5847sr0cnn8ivm554sh96fx";
  libraryHaskellDepends = [
    aeson base bytestring contravariant hashable pretty primitive text
    vector
  ];
  homepage = "https://github.com/chessai/language-asn.git";
  description = "ASN.1 encoding and decoding";
  license = lib.licensesSpdx."BSD-3-Clause";
}
