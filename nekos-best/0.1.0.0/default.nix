{ mkDerivation, aeson, base, bytestring, Cabal, containers
, http-client, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "nekos-best";
  version = "0.1.0.0";
  sha256 = "54fa55114f8a243fb7f70c219bf02fa1eec1907f79d9aff9cca3f3179f5247c9";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types
  ];
  homepage = "https://github.com/xquantxz/nekos-best.hs";
  description = "Unofficial nekos.best API wrapper";
  license = lib.licensesSpdx."MIT";
}
