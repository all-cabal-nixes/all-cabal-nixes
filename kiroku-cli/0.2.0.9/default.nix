{ mkDerivation, aeson, base, bytestring, containers, generic-lens
, hspec, http-client, http-client-tls, http-types, kiroku-store
, kiroku-test-support, lens, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "kiroku-cli";
  version = "0.2.0.9";
  sha256 = "001eb1640559566c4400bc1e54d1b589b4743f40dfda2b65cb4070e50d01f778";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers generic-lens http-client
    http-client-tls http-types kiroku-store lens optparse-applicative
    text
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [
    aeson base containers generic-lens hspec http-client
    http-client-tls kiroku-store kiroku-test-support lens
    optparse-applicative text
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "Embeddable operator CLI for Kiroku";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kiroku";
}
