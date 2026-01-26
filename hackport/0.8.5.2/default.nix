{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, containers
, cryptohash-sha256, data-default-class, deepseq, directory, dlist
, doctest, echo, ed25519, edit-distance, exceptions
, extensible-exceptions, filepath, ghc-prim, hashable, hspec
, hspec-discover, HTTP, lib, lifted-base, lukko, monad-control, mtl
, network, network-uri, optparse-applicative, parallel, parsec
, parser-combinators, pretty, prettyprinter, process, QuickCheck
, random, regex-base, regex-posix, resolv, safe-exceptions, split
, stm, tar, template-haskell, text, time, transformers, unix, xml
, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.8.5.2";
  sha256 = "67d3a09e8750d910a67be9c5e9f43d4e6ef758241c1a8d17766ca7b51eb39a4c";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring base64-bytestring binary
    bytestring containers cryptohash-sha256 data-default-class deepseq
    directory dlist echo ed25519 edit-distance exceptions
    extensible-exceptions filepath ghc-prim hashable HTTP lifted-base
    lukko monad-control mtl network network-uri optparse-applicative
    parallel parsec pretty process QuickCheck random regex-base
    regex-posix resolv safe-exceptions split stm tar template-haskell
    text time transformers unix xml zlib
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative parsec
    parser-combinators prettyprinter process
  ];
  testHaskellDepends = [
    async base bytestring containers deepseq directory
    extensible-exceptions filepath hspec network-uri parallel parsec
    pretty process QuickCheck split text time xml
  ];
  testToolDepends = [ doctest hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/gentoo-haskell/hackport#readme";
  description = "Hackage and Portage integration tool";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hackport";
}
