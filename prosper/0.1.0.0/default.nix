{ mkDerivation, aeson, base, bytestring, cereal, containers
, HsOpenSSL, http-streams, io-streams, lib, mtl, text, transformers
, vector
}:
mkDerivation {
  pname = "prosper";
  version = "0.1.0.0";
  sha256 = "73bfaf0737db6150883d0d06e901ece5aacbd35ea51fa8f454db5d2a2a3a7098";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers HsOpenSSL http-streams
    io-streams mtl text transformers vector
  ];
  homepage = "https://api.prosper.com";
  description = "Bindings to the Prosper marketplace API";
  license = lib.licenses.bsd3;
}
