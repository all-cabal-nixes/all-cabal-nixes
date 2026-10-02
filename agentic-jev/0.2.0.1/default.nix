{ mkDerivation, aeson, agentic, agentic-aeson, agentic-io, base
, bytestring, hspec, http-client, http-client-tls, http-types, lib
, text
}:
mkDerivation {
  pname = "agentic-jev";
  version = "0.2.0.1";
  sha256 = "a41df5a6f3c6d3e19edf842597168abad3d4bf3cbfcd5e6ce7662b597b029823";
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
