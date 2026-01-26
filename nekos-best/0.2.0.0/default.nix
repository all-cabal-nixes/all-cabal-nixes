{ mkDerivation, aeson, base, bytestring, Cabal, containers
, http-client, http-client-tls, http-types, lib, random
}:
mkDerivation {
  pname = "nekos-best";
  version = "0.2.0.0";
  sha256 = "9d4cf6d00badc9684f103e8a9ac970bbb9f6e3c97c9323cad42f4314994f9423";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types random
  ];
  homepage = "https://github.com/xquantxz/nekos-best.hs";
  description = "Unofficial nekos.best API wrapper";
  license = lib.licensesSpdx."MIT";
}
