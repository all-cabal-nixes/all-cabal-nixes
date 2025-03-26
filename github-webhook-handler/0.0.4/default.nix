{ mkDerivation, aeson, base, bytestring, cryptohash, github-types
, lib, text, transformers, uuid, vector
}:
mkDerivation {
  pname = "github-webhook-handler";
  version = "0.0.4";
  sha256 = "4bbc9a84406d381ff65f7850b4554cc22a03d90c7186adf2cb75752c6f9ac66c";
  libraryHaskellDepends = [
    aeson base bytestring cryptohash github-types text transformers
    uuid vector
  ];
  description = "GitHub WebHook Handler";
  license = lib.licenses.mit;
}
