{ mkDerivation, aeson, agentic, agentic-aeson, agentic-io, base
, bytestring, hspec, http-client, http-client-tls, http-types, lib
, text
}:
mkDerivation {
  pname = "agentic-jev";
  version = "0.2.1.0";
  sha256 = "92a55a160b6d38913dca20159cb07e93eb02af07eb35ca05090e5835dd45aa7c";
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
