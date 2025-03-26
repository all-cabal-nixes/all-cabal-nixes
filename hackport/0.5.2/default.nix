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
  version = "0.5.2";
  sha256 = "fa38878313ab5075d86438d3853760b48c5a943a822a91f6a4057424abed7c63";
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
