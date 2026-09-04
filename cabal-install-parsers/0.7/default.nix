{ mkDerivation, aeson, base, base16-bytestring, binary
, binary-instances, bytestring, Cabal-syntax, containers, criterion
, cryptohash-sha256, deepseq, directory, filepath, lib, lukko
, network-uri, parsec, pretty, tar, tasty, tasty-golden
, tasty-hunit, text, time, transformers, tree-diff
}:
mkDerivation {
  pname = "cabal-install-parsers";
  version = "0.7";
  sha256 = "8546f81a90f211fe477cf42a39853311fa0b6116be08621da37c410881042813";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary binary-instances bytestring
    Cabal-syntax containers cryptohash-sha256 deepseq directory
    filepath lukko network-uri parsec pretty tar text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring Cabal-syntax containers filepath
    pretty tar tasty tasty-golden tasty-hunit tree-diff
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Utilities to work with cabal-install files";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
}
