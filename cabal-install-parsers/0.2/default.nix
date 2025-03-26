{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, binary, binary-instances, bytestring, Cabal, containers
, cryptohash-sha256, directory, filepath, lib, lukko, network-uri
, parsec, pretty, tar, tasty, tasty-golden, tasty-hunit, text, time
, transformers, tree-diff
}:
mkDerivation {
  pname = "cabal-install-parsers";
  version = "0.2";
  sha256 = "4a11ab83799d8ab689a810e6e945c19e66b3da571c1c84d410a3bad6108f6e91";
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
