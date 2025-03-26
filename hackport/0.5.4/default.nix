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
  version = "0.5.4";
  sha256 = "584dce44232353966224c35b5c0cb3a6b4b93291053aed3cf34e2948ed3276bd";
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
    base binary bytestring containers deepseq directory
    extensible-exceptions filepath HUnit pretty process split time unix
    xml
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
