{ mkDerivation, aeson, agentic, agentic-aeson, agentic-io, base
, bytestring, hspec, http-client, http-client-tls, http-types, lib
, text
}:
mkDerivation {
  pname = "agentic-anthropic";
  version = "0.2.0.3";
  sha256 = "3be998fc057eea73239918c13e95aae5cdafbc37023d673965816b76e9a86566";
  libraryHaskellDepends = [
    aeson agentic agentic-aeson base bytestring http-client
    http-client-tls http-types text
  ];
  testHaskellDepends = [
    aeson agentic agentic-aeson agentic-io base hspec text
  ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Claude as the System Two provider for agentic";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
