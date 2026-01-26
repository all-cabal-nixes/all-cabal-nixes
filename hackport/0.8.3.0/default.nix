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
  version = "0.8.3.0";
  sha256 = "3a5258d988514e13eb7ea95872560d24294c1379f0afb66a207a516b38ba7b27";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hackport";
}
