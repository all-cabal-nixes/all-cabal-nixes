{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, containers, cryptohash
, deepseq, directory, ed25519, extensible-exceptions, filepath
, ghc-prim, hashable, HTTP, HUnit, lib, MissingH, mtl, network
, network-uri, old-locale, old-time, parsec, pretty, process
, random, regex-compat, split, stm, tar, template-haskell, text
, time, transformers, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.6.4";
  sha256 = "c595c8d565733dbfa3448f603fe3907a3b149b279b96632452f463666315aba0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base base16-bytestring base64-bytestring binary
    bytestring containers cryptohash deepseq directory ed25519
    extensible-exceptions filepath ghc-prim hashable HTTP MissingH mtl
    network network-uri old-locale old-time parsec pretty process
    random regex-compat split stm tar template-haskell text time
    transformers unix xml zlib
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
