{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, binary, binary-instances, bytestring, Cabal, containers
, criterion, cryptohash-sha256, deepseq, directory, filepath, lib
, lukko, network-uri, parsec, pretty, tar, tasty, tasty-golden
, tasty-hunit, text, time, transformers, tree-diff
}:
mkDerivation {
  pname = "cabal-install-parsers";
  version = "0.4.3";
  sha256 = "583a3a795e0e5d67972bb04341edbbc86e3c5d899eceb044d03cc30cd076f63e";
  revision = "1";
  editedCabalFile = "18ngagasjind29r0840rnsjzzki92q01yi1p0fw4i5p129mczc8n";
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
