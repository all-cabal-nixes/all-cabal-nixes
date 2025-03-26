{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, binary, binary-instances, bytestring, Cabal-syntax, containers
, criterion, cryptohash-sha256, deepseq, directory, filepath, lib
, lukko, network-uri, parsec, pretty, tar, tasty, tasty-golden
, tasty-hunit, text, time, transformers, tree-diff
}:
mkDerivation {
  pname = "cabal-install-parsers";
  version = "0.5";
  sha256 = "a05072253c290118537c0f848aceab34321d618a92c6bb12e7808ffe1423f804";
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
