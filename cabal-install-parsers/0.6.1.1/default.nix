{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, binary, binary-instances, bytestring, Cabal-syntax, containers
, criterion, cryptohash-sha256, deepseq, directory, filepath, lib
, lukko, network-uri, parsec, pretty, tar, tasty, tasty-golden
, tasty-hunit, text, time, transformers, tree-diff
}:
mkDerivation {
  pname = "cabal-install-parsers";
  version = "0.6.1.1";
  sha256 = "0be08ded743fe4e055afc4ef879db7de0d8efd737566b4a89b0b97410e5b93f0";
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
