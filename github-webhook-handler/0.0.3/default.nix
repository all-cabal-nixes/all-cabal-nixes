{ mkDerivation, aeson, base, bytestring, cryptohash, github-types
, lib, text, transformers, uuid, vector
}:
mkDerivation {
  pname = "github-webhook-handler";
  version = "0.0.3";
  sha256 = "308d7915e36b768a046d7e3edabc6e2877e3c89d63f93e4f82cfdac7980b98b7";
  libraryHaskellDepends = [
    aeson base bytestring cryptohash github-types text transformers
    uuid vector
  ];
  description = "GitHub WebHook Handler";
  license = lib.licenses.mit;
}
