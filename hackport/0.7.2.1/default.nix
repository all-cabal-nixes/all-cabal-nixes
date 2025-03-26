{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, cabal-install, containers
, cryptohash-sha256, deepseq, directory, doctest, echo, ed25519
, edit-distance, extensible-exceptions, filepath, ghc-prim
, hashable, hspec, hspec-discover, HTTP, lib, mtl, network
, network-uri, parallel, parsec, pretty, process, QuickCheck
, random, regex-base, regex-posix, resolv, split, stm, tar
, template-haskell, text, time, transformers, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.7.2.1";
  sha256 = "002ad33bc859b7d12094633ce2e0ab4b2c9f2d568797cb688b408a52134b202c";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring base64-bytestring binary
    bytestring containers cryptohash-sha256 deepseq directory echo
    ed25519 edit-distance extensible-exceptions filepath ghc-prim
    hashable HTTP mtl network network-uri parallel parsec pretty
    process QuickCheck random regex-base regex-posix resolv split stm
    tar template-haskell text time transformers unix xml zlib
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    async base bytestring containers deepseq directory
    extensible-exceptions filepath hspec network-uri parallel pretty
    process QuickCheck split text time xml
  ];
  testToolDepends = [ cabal-install doctest hspec-discover ];
  doHaddock = false;
  description = "Hackage and Portage integration tool";
  license = lib.licenses.gpl3Plus;
  mainProgram = "hackport";
}
