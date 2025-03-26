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
  version = "1.0.0.12";
  sha256 = "40593d7c90c36d47483221028ae7475d82dc668e30a029c762d508e5b97c4e56";
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
