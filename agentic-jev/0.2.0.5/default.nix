{ mkDerivation, aeson, agentic, agentic-aeson, agentic-io, base
, bytestring, hspec, http-client, http-client-tls, http-types, lib
, text
}:
mkDerivation {
  pname = "agentic-jev";
  version = "0.2.0.5";
  sha256 = "b14ae7f6f8d1bd69bc28b80847a0e3a6ed63f4e0b28a9695c3993de6de5a018e";
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
