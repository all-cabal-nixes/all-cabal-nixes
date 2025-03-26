{ mkDerivation, aeson, base, bytestring, connection, containers
, HTTP, http-client-tls, http-conduit, http-types, HUnit, lib
, MissingH, network, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "Redmine";
  version = "0.0.8";
  sha256 = "0f0460459b9293b95f55ea966891daf04552de4c8d950da79963fe8b9552acd2";
  libraryHaskellDepends = [
    aeson base bytestring connection containers HTTP http-client-tls
    http-conduit http-types MissingH network resourcet text time
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring connection containers HTTP http-client-tls
    http-conduit http-types HUnit MissingH network resourcet text time
    transformers
  ];
  homepage = "https://github.com/lookunder/RedmineHs";
  description = "Library to access Redmine's REST services";
  license = lib.licenses.mit;
}
