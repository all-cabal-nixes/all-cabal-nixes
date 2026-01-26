{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, containers
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
  version = "0.7.3.0";
  sha256 = "95d0fb8dba4b7be5f564d75524b77a6bf15939a7e0c4e794b8528165eff2c604";
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
  testToolDepends = [ doctest hspec-discover ];
  doHaddock = false;
  description = "Hackage and Portage integration tool";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hackport";
}
