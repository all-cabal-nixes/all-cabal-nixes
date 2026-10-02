{ mkDerivation, aeson, agentic, agentic-aeson, agentic-io, base
, bytestring, hspec, http-client, http-client-tls, http-types, lib
, text
}:
mkDerivation {
  pname = "agentic-jev";
  version = "0.2.0.0";
  sha256 = "654c9bc62a320cbb7904a4728091acd2b496e1f594e0870ee05bd0aa2a03cf75";
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
