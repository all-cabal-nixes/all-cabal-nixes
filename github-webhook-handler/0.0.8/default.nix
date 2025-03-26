{ mkDerivation, aeson, base, bytestring, cryptohash, github-types
, lib, text, transformers, uuid, vector
}:
mkDerivation {
  pname = "github-webhook-handler";
  version = "0.0.8";
  sha256 = "1d908854606683c236720c2de3988ae723591be02b1c668bd8ba0ffa03b34fea";
  revision = "1";
  editedCabalFile = "1nhwindcplcyyffvzw0cig1p0m8165laq3hv94s596rsi3b5pgqr";
  libraryHaskellDepends = [
    aeson base bytestring cryptohash github-types text transformers
    uuid vector
  ];
  description = "GitHub WebHook Handler";
  license = lib.licenses.mit;
}
