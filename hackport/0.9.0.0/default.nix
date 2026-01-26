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
  version = "0.9.0.0";
  sha256 = "3c6c977757a3fcfa5ed7b659bdb0979a993839d84149e0318daaa5fe70ca5864";
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
