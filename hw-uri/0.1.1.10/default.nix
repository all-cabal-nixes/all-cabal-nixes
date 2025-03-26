{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-optparse-applicative, antiope-s3, base
, bytestring, directory, dlist, exceptions, filepath, generic-lens
, hedgehog, hspec, hspec-discover, http-client, http-types
, hw-hspec-hedgehog, hw-prim, lens, lib, mtl, optparse-applicative
, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.1.1.10";
  sha256 = "480d34ed6b757b810a2c5dcbb77f9070fca600280699afc404a763852f95bd2d";
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
  license = lib.licenses.bsd3;
  mainProgram = "hw-uri";
}
