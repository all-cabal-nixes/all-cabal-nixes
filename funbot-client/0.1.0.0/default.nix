{ mkDerivation, aeson, aeson-pretty, base, bytestring
, funbot-ext-events, HTTP, lib, network-uri
}:
mkDerivation {
  pname = "funbot-client";
  version = "0.1.0.0";
  sha256 = "09ba8abe79f385028ca79759d2a7dd5f96d6b8cab22dc0ced19cfad2ac72c655";
  revision = "1";
  editedCabalFile = "1h2yq783yn2rc5abn6qs0qcjmviby7nmkbblpna81xj684cmrr2h";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring funbot-ext-events HTTP
    network-uri
  ];
  homepage = "https://notabug.org/fr33domlover/funbot-client/";
  description = "Report events to FunBot over a JSON/HTTP API";
  license = lib.licenses.publicDomain;
}
