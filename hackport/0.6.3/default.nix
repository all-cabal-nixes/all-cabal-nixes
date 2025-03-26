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
  version = "0.6.3";
  sha256 = "016e5613d01cd4fdaf77736225edd9abee746d4ba27ac47613b407949d9244ae";
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
    time unix xml
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
