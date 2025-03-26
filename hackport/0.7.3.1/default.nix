{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, cabal-install, containers
, cryptohash-sha256, deepseq, directory, doctest, echo, ed25519
, edit-distance, extensible-exceptions, filepath, ghc-prim
, hashable, hspec, hspec-discover, HTTP, lib, lifted-base
, monad-control, mtl, network, network-uri, optparse-applicative
, parallel, parsec, parser-combinators, pretty, process, QuickCheck
, random, regex-base, regex-posix, resolv, split, stm, tar
, template-haskell, text, time, transformers, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.7.3.1";
  sha256 = "b7ee6c8ead5d44d4543f38ac5947cd5179eccab83d8d0c9390bbd7b57ca1daf1";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring base64-bytestring binary
    bytestring containers cryptohash-sha256 deepseq directory echo
    ed25519 edit-distance extensible-exceptions filepath ghc-prim
    hashable HTTP lifted-base monad-control mtl network network-uri
    parallel parsec pretty process QuickCheck random regex-base
    regex-posix resolv split stm tar template-haskell text time
    transformers unix xml zlib
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative parsec
    parser-combinators
  ];
  testHaskellDepends = [
    async base bytestring containers deepseq directory
    extensible-exceptions filepath hspec network-uri parallel parsec
    pretty process QuickCheck split text time xml
  ];
  testToolDepends = [ cabal-install doctest hspec-discover ];
  doHaddock = false;
  description = "Hackage and Portage integration tool";
  license = lib.licenses.gpl3Plus;
  mainProgram = "hackport";
}
