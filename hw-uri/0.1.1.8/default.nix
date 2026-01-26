{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-optparse-applicative, antiope-s3, base
, bytestring, directory, exceptions, filepath, generic-lens
, hedgehog, hspec, hspec-discover, http-client, http-types
, hw-hspec-hedgehog, hw-prim, lens, lib, mtl, optparse-applicative
, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.1.1.8";
  sha256 = "7d07f7f6ebb1979490d373d508da58a38779876348d485ff2150a13104fd9326";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core antiope-s3
    base bytestring directory exceptions filepath generic-lens
    http-client http-types hw-prim lens mtl resourcet text
    unliftio-core
  ];
  executableHaskellDepends = [
    antiope-core antiope-optparse-applicative base bytestring
    generic-lens lens mtl optparse-applicative resourcet text
  ];
  testHaskellDepends = [
    aeson antiope-core antiope-s3 base bytestring filepath hedgehog
    hspec http-types hw-hspec-hedgehog lens text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-uri";
  description = "Supports IO on URIs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-uri";
}
