{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, binary, binary-instances, bytestring, Cabal, containers
, criterion, cryptohash-sha256, deepseq, directory, filepath, lib
, lukko, network-uri, parsec, pretty, tar, tasty, tasty-golden
, tasty-hunit, text, time, transformers, tree-diff
}:
mkDerivation {
  pname = "cabal-install-parsers";
  version = "0.4.2";
  sha256 = "a5736598555d5a28c038feeef508f2498cb94b705f2ce4fdb724469f7549de22";
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
