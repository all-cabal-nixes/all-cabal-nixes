{ mkDerivation, aeson, base, bytestring, containers, generic-lens
, hspec, http-client, http-client-tls, http-types, kiroku-store
, kiroku-test-support, lens, lib, optparse-applicative, temporary
, text, uuid, vector
}:
mkDerivation {
  pname = "kiroku-cli";
  version = "0.3.0.0";
  sha256 = "66d948df1ad9fa5c3fb5bf35a795a6caa29f18e0f2198e493e290fdc786c6044";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers generic-lens http-client
    http-client-tls http-types kiroku-store lens optparse-applicative
    text uuid vector
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [
    aeson base containers generic-lens hspec http-client
    http-client-tls kiroku-store kiroku-test-support lens
    optparse-applicative temporary text uuid vector
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "Embeddable operator CLI for Kiroku";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kiroku";
}
