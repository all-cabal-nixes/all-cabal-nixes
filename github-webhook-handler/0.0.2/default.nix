{ mkDerivation, aeson, base, bytestring, cryptohash, github-types
, lib, text, transformers, uuid, vector
}:
mkDerivation {
  pname = "github-webhook-handler";
  version = "0.0.2";
  sha256 = "8234c9007d2647529be8828354a4a11831f0c705010f891bfb4bdb186af96017";
  libraryHaskellDepends = [
    aeson base bytestring cryptohash github-types text transformers
    uuid vector
  ];
  description = "GitHub WebHook Handler";
  license = lib.licenses.mit;
}
