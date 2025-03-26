{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, attoparsec, base, bytestring, cabal-install-parsers
, conduit-extra, containers, cryptonite, deepseq, directory
, exceptions, filepath, generic-lens, Glob, hedgehog
, hedgehog-extras, hspec, hspec-discover, http-client
, http-client-tls, http-types, hw-hspec-hedgehog, lens, lib, mtl
, network-uri, oops, optparse-applicative, process, raw-strings-qq
, relation, resourcet, stm, stringsearch, temporary, text, time
, topograph, transformers, unliftio
}:
mkDerivation {
  pname = "cabal-cache";
  version = "1.0.6.0";
  sha256 = "327d7222b4bdcda8fbcc19c0e5fcd9a1f9ed90c0756042a01b1c3903a45d5e4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 attoparsec base bytestring
    conduit-extra containers cryptonite deepseq directory exceptions
    filepath generic-lens http-client http-client-tls http-types lens
    mtl network-uri oops optparse-applicative process relation
    resourcet stm text topograph transformers
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-core base bytestring cabal-install-parsers
    containers directory exceptions filepath generic-lens lens mtl
    network-uri oops optparse-applicative resourcet stm stringsearch
    temporary text unliftio
  ];
  testHaskellDepends = [
    aeson amazonka base bytestring directory exceptions filepath Glob
    hedgehog hedgehog-extras hspec http-types hw-hspec-hedgehog lens
    mtl network-uri oops raw-strings-qq text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/cabal-cache";
  description = "CI Assistant for Haskell projects";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cache";
}
