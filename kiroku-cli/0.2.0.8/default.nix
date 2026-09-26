{ mkDerivation, aeson, base, bytestring, containers, generic-lens
, hspec, http-client, http-client-tls, http-types, kiroku-store
, kiroku-test-support, lens, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "kiroku-cli";
  version = "0.2.0.8";
  sha256 = "1005fe5b8bbe5ec9eb23aaa379ab1ab8090dd8c5c86bad40d92b8834402aedd6";
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
