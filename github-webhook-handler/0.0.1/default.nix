{ mkDerivation, aeson, base, bytestring, cryptohash, github-types
, lib, text, transformers, vector
}:
mkDerivation {
  pname = "github-webhook-handler";
  version = "0.0.1";
  sha256 = "dfbac52ffdc365dc14bfe1880bb26d02645cf67e6138cd5bdbd0aa76d96b32eb";
  libraryHaskellDepends = [
    aeson base bytestring cryptohash github-types text transformers
    vector
  ];
  description = "GitHub WebHook Handler";
  license = lib.licenses.mit;
}
