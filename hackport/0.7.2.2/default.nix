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
  version = "0.7.2.2";
  sha256 = "eec6a59bb63a17805180c76ba40acd6806ae53308ed61c3792b1f24bc684767a";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hackport";
}
