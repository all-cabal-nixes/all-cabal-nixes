{ mkDerivation, aeson, agentic, agentic-aeson, agentic-io, base
, bytestring, hspec, http-client, http-client-tls, http-types, lib
, text
}:
mkDerivation {
  pname = "agentic-jev";
  version = "0.2.0.4";
  sha256 = "d68a3643518eb9b2ae545fbe0140ba9d9cecd1fb37d256b941f483a56795a04a";
  libraryHaskellDepends = [
    aeson agentic base bytestring http-client http-client-tls
    http-types text
  ];
  testHaskellDepends = [
    aeson agentic agentic-aeson agentic-io base hspec text
  ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Jev (TypeSafe) as the System One provider for agentic";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
