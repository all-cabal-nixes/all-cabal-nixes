{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash, entropy, http-types, lib, time, transformers
}:
mkDerivation {
  pname = "oauth10a";
  version = "0.1.0.0";
  sha256 = "a923cb04195ed275990623b821933bc52e00a7311ee485e803d272185c11aacc";
  revision = "1";
  editedCabalFile = "18dp60f8b0jnvbvycjcy0n8nbymg9c4wrdzcsa31lwi4v2lars2y";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash entropy
    http-types time transformers
  ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/gatlin/oauth10a#readme";
  description = "Fully Automatic Luxury OAuth 1.0a headers";
  license = lib.licenses.gpl3Only;
}
