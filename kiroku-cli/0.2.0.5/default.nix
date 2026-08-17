{ mkDerivation, aeson, base, bytestring, containers, generic-lens
, hspec, http-client, http-client-tls, http-types, kiroku-store
, kiroku-test-support, lens, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "kiroku-cli";
  version = "0.2.0.5";
  sha256 = "f284521ccde0e31b47af5407af295d7f8d25fa011a3ed3544aee4c7a7185c01e";
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
