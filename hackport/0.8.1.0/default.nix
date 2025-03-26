{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, containers
, cryptohash-sha256, deepseq, directory, echo, ed25519
, edit-distance, exceptions, extensible-exceptions, filepath
, ghc-prim, hashable, hspec, hspec-discover, HTTP, lib, lifted-base
, lukko, monad-control, mtl, network, network-uri
, optparse-applicative, parallel, parsec, parser-combinators
, pretty, process, QuickCheck, random, regex-base, regex-posix
, resolv, safe-exceptions, split, stm, tar, template-haskell, text
, time, transformers, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.8.1.0";
  sha256 = "803236381e08aedf9295d3600e8b4347f49064f99452f40021eb784fe69b5515";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring base64-bytestring binary
    bytestring containers cryptohash-sha256 deepseq directory echo
    ed25519 edit-distance exceptions extensible-exceptions filepath
    ghc-prim hashable HTTP lifted-base lukko monad-control mtl network
    network-uri parallel parsec pretty process QuickCheck random
    regex-base regex-posix resolv safe-exceptions split stm tar
    template-haskell text time transformers unix xml zlib
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
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/gentoo-haskell/hackport#readme";
  description = "Hackage and Portage integration tool";
  license = lib.licenses.gpl3Plus;
  mainProgram = "hackport";
}
