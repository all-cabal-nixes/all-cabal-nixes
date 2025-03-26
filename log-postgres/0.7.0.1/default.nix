{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, hpqtypes, http-client, lib, lifted-base
, log-base, mtl, semigroups, split, text, text-show, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "log-postgres";
  version = "0.7.0.1";
  sha256 = "364bedf34eaba680ae86bcc6ac51fa6fb2fa21e5fe22dd3795d885a1753fcb3d";
  revision = "2";
  editedCabalFile = "0v9jq39qd6dvr2gjvkaimh8fqmdl3nnrnzkg7kbrwp0qhbszh7h0";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    hpqtypes http-client lifted-base log-base mtl semigroups split text
    text-show time unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (PostgreSQL back end)";
  license = lib.licenses.bsd3;
}
