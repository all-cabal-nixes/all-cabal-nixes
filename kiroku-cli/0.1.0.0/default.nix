{ mkDerivation, aeson, base, bytestring, containers, generic-lens
, hspec, kiroku-store, kiroku-test-support, lens, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "kiroku-cli";
  version = "0.1.0.0";
  sha256 = "ae826a5a0a7be852a3c7f980fc8f0cd8cdd3ff0635368e69f6b19aa6ffe7e5b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers generic-lens kiroku-store lens
    optparse-applicative text
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [
    aeson base containers generic-lens hspec kiroku-store
    kiroku-test-support lens optparse-applicative text
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "Embeddable operator CLI for Kiroku";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kiroku";
}
