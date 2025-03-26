{ mkDerivation, aeson, base, bytestring, cryptohash, github-types
, lib, text, transformers, uuid, vector
}:
mkDerivation {
  pname = "github-webhook-handler";
  version = "0.0.5";
  sha256 = "52f1bcbf4a39205f81c940342e2de45b0ac0d8d0b89942b19a9431f1fc782271";
  libraryHaskellDepends = [
    aeson base bytestring cryptohash github-types text transformers
    uuid vector
  ];
  description = "GitHub WebHook Handler";
  license = lib.licenses.mit;
}
