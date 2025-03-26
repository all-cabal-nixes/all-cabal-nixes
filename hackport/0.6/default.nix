{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, containers, cryptohash
, deepseq, directory, ed25519, extensible-exceptions, filepath
, ghc-prim, hashable, HTTP, HUnit, lib, MissingH, mtl, network
, network-uri, old-locale, old-time, parsec, pretty, process
, random, regex-compat, split, stm, tar, template-haskell, time
, transformers, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.6";
  sha256 = "1bf3e1b03c4bbd9c1695eb5ced3449e788ed36f210331a7804419f26417223ba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base base16-bytestring base64-bytestring binary
    bytestring containers cryptohash deepseq directory ed25519
    extensible-exceptions filepath ghc-prim hashable HTTP MissingH mtl
    network network-uri old-locale old-time parsec pretty process
    random regex-compat split stm tar template-haskell time
    transformers unix xml zlib
  ];
  testHaskellDepends = [
    array base binary bytestring containers deepseq directory
    extensible-exceptions filepath HUnit parsec pretty process split
    time unix xml
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
