{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, binary, binary-instances, bytestring, Cabal, containers
, cryptohash-sha256, directory, filepath, lib, lukko, network-uri
, parsec, pretty, tar, tasty, tasty-golden, tasty-hunit, text, time
, transformers, tree-diff
}:
mkDerivation {
  pname = "cabal-install-parsers";
  version = "0.1";
  sha256 = "85ac1342b66851a5cc4314b1ffa0c8b81f6a4de65e10258a6c4b5bc3ca5e744a";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary binary-instances bytestring
    Cabal containers cryptohash-sha256 directory filepath lukko
    network-uri parsec pretty tar text time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring Cabal containers directory filepath
    tasty tasty-golden tasty-hunit tree-diff
  ];
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Utilities to work with cabal-install files";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
}
