{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, binary, binary-instances, bytestring, Cabal, containers
, criterion, cryptohash-sha256, deepseq, directory, filepath, lib
, lukko, network-uri, parsec, pretty, tar, tasty, tasty-golden
, tasty-hunit, text, time, transformers, tree-diff
}:
mkDerivation {
  pname = "cabal-install-parsers";
  version = "0.3.0.1";
  sha256 = "f5ea25ab10183c8d0a9dba42b47df96d3841a3245ce35e2c32d5088df51d7bea";
  revision = "1";
  editedCabalFile = "1q89viamcwb49qi8as9pdscsi2a0pkjpfj275ch4rx0qj0vwkr67";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary binary-instances bytestring
    Cabal containers cryptohash-sha256 deepseq directory filepath lukko
    network-uri parsec pretty tar text time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring Cabal containers directory filepath
    pretty tasty tasty-golden tasty-hunit tree-diff
  ];
  benchmarkHaskellDepends = [
    base bytestring Cabal containers criterion directory filepath
  ];
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Utilities to work with cabal-install files";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
}
