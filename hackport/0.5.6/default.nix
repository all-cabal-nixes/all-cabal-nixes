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
  version = "0.5.6";
  sha256 = "fab39c73be07fa2a1cedace4286ffab06566b119c52ec46b46001f449035a746";
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
