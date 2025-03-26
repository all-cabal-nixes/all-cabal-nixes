{ mkDerivation, aeson, base, bytestring, connection, containers
, HTTP, http-client-tls, http-conduit, HUnit, lib, MissingH
, network, old-locale, old-time, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "Redmine";
  version = "0.0.1";
  sha256 = "6d218aea600de673a01b502226403865cc624120cc0dbf3256f5e9a2d813da45";
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
