{ mkDerivation, aeson, base, bytestring, connection, containers
, HTTP, http-client-tls, http-conduit, HUnit, lib, MissingH
, network, old-locale, old-time, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "Redmine";
  version = "0.0.2";
  sha256 = "45355c6af25da814ca919bfdd8302bf41b9b51f864a0a02412a458b23ac2851b";
  libraryHaskellDepends = [
    aeson base bytestring connection containers HTTP http-client-tls
    http-conduit MissingH network old-locale old-time resourcet text
    time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring connection containers http-client-tls
    http-conduit HUnit MissingH network old-locale resourcet text time
    transformers
  ];
  homepage = "https://github.com/lookunder/RedmineHs";
  description = "Library to access Redmine's REST services";
  license = lib.licenses.mit;
}
