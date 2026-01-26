{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-optparse-applicative, antiope-s3, base
, bytestring, directory, dlist, exceptions, filepath, generic-lens
, hedgehog, hspec, hspec-discover, http-client, http-types
, hw-hspec-hedgehog, hw-prim, lens, lib, mtl, optparse-applicative
, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.1.1.11";
  sha256 = "4f6e13d67bf883cd037966c27cdab185f4e16b7ffbaada402eef87a2eb3a189f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core antiope-s3
    base bytestring directory dlist exceptions filepath generic-lens
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
