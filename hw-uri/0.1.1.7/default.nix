{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-optparse-applicative, antiope-s3, base
, bytestring, directory, exceptions, filepath, generic-lens
, hedgehog, hspec, hspec-discover, http-client, http-types
, hw-hspec-hedgehog, hw-prim, lens, lib, mtl, optparse-applicative
, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.1.1.7";
  sha256 = "fddd1caac827183dcaa5e61cf2a8732ea6d081cd47b86a618d69dc9dc31059de";
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
