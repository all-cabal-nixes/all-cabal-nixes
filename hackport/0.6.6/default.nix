{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, containers
, cryptohash-sha256, deepseq, directory, doctest, ed25519
, extensible-exceptions, filepath, ghc-prim, hashable, hspec
, hspec-discover, HTTP, lib, lukko, mtl, network, network-uri
, old-locale, parsec, pretty, process, QuickCheck, random, split
, stm, tar, template-haskell, text, time, transformers, unix, xml
, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.6.6";
  sha256 = "67900fc9d83043de2161dc4690ced8aec88163fde480374574cb61866666bc31";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base base16-bytestring base64-bytestring binary
    bytestring containers cryptohash-sha256 deepseq directory ed25519
    extensible-exceptions filepath ghc-prim hashable HTTP lukko mtl
    network network-uri old-locale parsec pretty process random split
    stm tar template-haskell text time transformers unix xml zlib
  ];
  testHaskellDepends = [
    array base binary bytestring containers deepseq directory doctest
    extensible-exceptions filepath hspec mtl parsec pretty process
    QuickCheck split template-haskell text time transformers unix xml
  ];
  testToolDepends = [ hspec-discover ];
  description = "Hackage and Portage integration tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hackport";
}
