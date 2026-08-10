{ mkDerivation, aeson, base, bytestring, containers, generic-lens
, hspec, http-client, http-client-tls, http-types, kiroku-store
, kiroku-test-support, lens, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "kiroku-cli";
  version = "0.2.0.1";
  sha256 = "fbedc4463840867fb3306398d2bbd4622fb499c23ff19a3976759af9b5a3fa14";
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
