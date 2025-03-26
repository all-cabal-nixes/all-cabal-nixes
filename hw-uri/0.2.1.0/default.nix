{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-optparse-applicative, antiope-s3, base
, bytestring, deepseq, directory, dlist, exceptions, filepath
, generic-lens, hedgehog, hspec, hspec-discover, http-client
, http-types, hw-hspec-hedgehog, hw-prim, lens, lib, mtl
, optparse-applicative, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.2.1.0";
  sha256 = "7a651d4eaafd760cd97d738429d74e8cdd50879460c2b9de990659a0ebfe8daf";
  revision = "7";
  editedCabalFile = "1m1baalf8j2mvwhs3n3yhjm1y7sy8cqsivc00rxz83cqnf3fh34a";
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
