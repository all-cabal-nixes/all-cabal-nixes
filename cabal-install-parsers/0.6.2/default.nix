{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, binary, binary-instances, bytestring, Cabal-syntax, containers
, criterion, cryptohash-sha256, deepseq, directory, filepath, lib
, lukko, network-uri, parsec, pretty, tar, tasty, tasty-golden
, tasty-hunit, text, time, transformers, tree-diff
}:
mkDerivation {
  pname = "cabal-install-parsers";
  version = "0.6.2";
  sha256 = "56261522d0311f546f652404f53f0969ca7b8397ed217bbe9aa0e61804b8c28c";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary binary-instances bytestring
    Cabal-syntax containers cryptohash-sha256 deepseq directory
    filepath lukko network-uri parsec pretty tar text time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base base16-bytestring bytestring Cabal-syntax
    containers directory filepath pretty tar tasty tasty-golden
    tasty-hunit tree-diff
  ];
  benchmarkHaskellDepends = [
    base bytestring Cabal-syntax containers criterion directory
    filepath
  ];
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Utilities to work with cabal-install files";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
}
