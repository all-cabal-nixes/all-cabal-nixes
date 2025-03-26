{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, attoparsec, base, bytestring, cabal-install-parsers
, conduit-extra, containers, cryptonite, deepseq, directory
, exceptions, filepath, generic-lens, Glob, hedgehog
, hedgehog-extras, hspec, hspec-discover, http-client
, http-client-tls, http-types, hw-hspec-hedgehog, hw-prelude, lens
, lib, microlens, mtl, network-uri, oops, optparse-applicative
, process, raw-strings-qq, relation, resourcet, stm, stringsearch
, temporary, text, time, topograph, unliftio
}:
mkDerivation {
  pname = "cabal-cache";
  version = "1.1.0.2";
  sha256 = "67bbb91fc280bfd8bf27eb2d01146fe958b1888fd6edf395e4ae92becaed7e27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 attoparsec base bytestring
    conduit-extra containers cryptonite deepseq directory exceptions
    filepath generic-lens http-client http-client-tls http-types
    hw-prelude microlens mtl network-uri oops optparse-applicative
    process relation resourcet stm text topograph
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-core base bytestring cabal-install-parsers
    containers directory exceptions filepath generic-lens hw-prelude
    lens microlens network-uri oops optparse-applicative resourcet stm
    stringsearch temporary text unliftio
  ];
  testHaskellDepends = [
    aeson amazonka base bytestring directory exceptions filepath Glob
    hedgehog hedgehog-extras hspec http-types hw-hspec-hedgehog
    hw-prelude network-uri oops raw-strings-qq text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/cabal-cache";
  description = "CI Assistant for Haskell projects";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cache";
}
