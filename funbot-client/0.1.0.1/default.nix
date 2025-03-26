{ mkDerivation, aeson, aeson-pretty, base, bytestring
, funbot-ext-events, HTTP, lib, network-uri
}:
mkDerivation {
  pname = "funbot-client";
  version = "0.1.0.1";
  sha256 = "22072804b49929a100e92a067c7e79f6d30b506cbb3f3bb487db02501b33afba";
  revision = "1";
  editedCabalFile = "0as07hi4ciilnkwzmydvc44qfwc4y2q38gfcj2sra194rgkkg524";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring funbot-ext-events HTTP
    network-uri
  ];
  homepage = "https://notabug.org/fr33domlover/funbot-client/";
  description = "Report events to FunBot over a JSON/HTTP API";
  license = lib.licenses.publicDomain;
}
