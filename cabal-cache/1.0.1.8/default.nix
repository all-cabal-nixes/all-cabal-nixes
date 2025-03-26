{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-optparse-applicative, antiope-s3, base
, bytestring, conduit-extra, containers, cryptonite, deepseq
, directory, exceptions, filepath, generic-lens, hedgehog, hspec
, hspec-discover, http-client, http-types, hw-hedgehog
, hw-hspec-hedgehog, lens, lib, mtl, optparse-applicative, process
, raw-strings-qq, relation, resourcet, selective, stm, stringsearch
, tar, temporary, text, time, topograph, unliftio, zlib
}:
mkDerivation {
  pname = "cabal-cache";
  version = "1.0.1.8";
  sha256 = "dc7a7a2bc502ad7252e5f65b092a52773e1feaed2c5f52b6075105ded638b87b";
  revision = "2";
  editedCabalFile = "1y4zfnr2a5w8kvwvk1dbzv0ik5b2wdlx8z2p6n9k5mzax952s689";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core
    antiope-optparse-applicative antiope-s3 base bytestring
    conduit-extra containers cryptonite deepseq directory exceptions
    filepath generic-lens http-client http-types lens mtl
    optparse-applicative process relation resourcet selective stm
    stringsearch tar temporary text time topograph unliftio zlib
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    aeson antiope-core antiope-s3 base bytestring containers filepath
    generic-lens hedgehog hspec http-types hw-hedgehog
    hw-hspec-hedgehog lens raw-strings-qq relation text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/cabal-cache";
  description = "CI Assistant for Haskell projects";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cache";
}
