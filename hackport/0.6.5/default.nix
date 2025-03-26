{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, containers
, cryptohash-sha256, deepseq, directory, ed25519
, extensible-exceptions, filepath, ghc-prim, hashable, HTTP, HUnit
, lib, lukko, mtl, network, network-uri, old-locale, parsec, pretty
, process, random, split, stm, tar, template-haskell, text, time
, transformers, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.6.5";
  sha256 = "5db0091779e218eecc7ab88c414779b5aeca9edc51398edfdfdb5ec5f274c9a0";
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
    array base binary bytestring containers deepseq directory
    extensible-exceptions filepath HUnit parsec pretty process split
    text time transformers unix xml
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
