{ mkDerivation, aeson, base, bytestring, cereal, containers
, HsOpenSSL, http-streams, io-streams, lib, mtl, text, transformers
, vector
}:
mkDerivation {
  pname = "prosper";
  version = "0.1.1";
  sha256 = "eb41df9ee8f6fab2b793215c6c590f34f625d54c95576cda70056913461cd000";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers HsOpenSSL http-streams
    io-streams mtl text transformers vector
  ];
  homepage = "https://api.prosper.com";
  description = "Bindings to the Prosper marketplace API";
  license = lib.licenses.bsd3;
}
