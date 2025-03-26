{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, containers
, cryptohash-sha256, deepseq, directory, doctest, ed25519
, extensible-exceptions, filepath, ghc-prim, hashable, hspec
, hspec-discover, HTTP, lib, lukko, mtl, network, network-uri
, old-locale, parallel, parsec, pretty, process, QuickCheck, random
, split, stm, tar, template-haskell, text, time, transformers, unix
, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.7";
  sha256 = "44d4984476de58c390859613529d5cce48bcd5c6392b96d7026984508108e04a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base base16-bytestring base64-bytestring binary
    bytestring containers cryptohash-sha256 deepseq directory ed25519
    extensible-exceptions filepath ghc-prim hashable HTTP lukko mtl
    network network-uri old-locale parallel parsec pretty process
    random split stm tar template-haskell text time transformers unix
    xml zlib
  ];
  testHaskellDepends = [
    array base binary bytestring containers deepseq directory doctest
    extensible-exceptions filepath hspec mtl network-uri parsec pretty
    process QuickCheck split template-haskell text time transformers
    unix xml
  ];
  testToolDepends = [ hspec-discover ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
