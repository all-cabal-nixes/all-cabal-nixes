{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-optparse-applicative, antiope-s3, base
, bytestring, deepseq, directory, dlist, exceptions, filepath
, generic-lens, hedgehog, hspec, hspec-discover, http-client
, http-types, hw-hspec-hedgehog, hw-prim, lens, lib, mtl
, optparse-applicative, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.2.0.1";
  sha256 = "1747d5ff370003ed021dfcecd5a30fa6074e4040bdaf48ef72b41bf064a182c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core antiope-s3
    base bytestring deepseq directory dlist exceptions filepath
    generic-lens http-client http-types hw-prim lens mtl resourcet text
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
