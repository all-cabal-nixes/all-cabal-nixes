{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, binary, binary-instances, bytestring, Cabal, containers
, criterion, cryptohash-sha256, deepseq, directory, filepath, lib
, lukko, network-uri, parsec, pretty, tar, tasty, tasty-golden
, tasty-hunit, text, time, transformers, tree-diff
}:
mkDerivation {
  pname = "cabal-install-parsers";
  version = "0.4.1";
  sha256 = "032e34f8e5a2b71210db45bcf6ad2f83852bec9e085486855f4a5bf401255cb6";
  revision = "1";
  editedCabalFile = "1fhjz4hji57sg00nb8jchvm8b13wn9pknnycgcclvxa3s72rqsf5";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary binary-instances bytestring
    Cabal containers cryptohash-sha256 deepseq directory filepath lukko
    network-uri parsec pretty tar text time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base base16-bytestring bytestring Cabal containers
    directory filepath pretty tar tasty tasty-golden tasty-hunit
    tree-diff
  ];
  benchmarkHaskellDepends = [
    base bytestring Cabal containers criterion directory filepath
  ];
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Utilities to work with cabal-install files";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
}
