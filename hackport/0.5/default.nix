{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, cryptohash, deepseq, directory, ed25519
, extensible-exceptions, filepath, ghc-prim, hashable, HTTP, HUnit
, lib, MissingH, mtl, network, network-uri, old-locale, old-time
, parsec, pretty, process, random, regex-compat, split, stm, tar
, template-haskell, time, transformers, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.5";
  sha256 = "90594dc1ff022a8fd2779548835555576df134feaf875cadca24378ece7fd97f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base64-bytestring binary bytestring containers
    cryptohash deepseq directory ed25519 extensible-exceptions filepath
    ghc-prim hashable HTTP MissingH mtl network network-uri old-locale
    old-time parsec pretty process random regex-compat split stm tar
    template-haskell time transformers unix xml zlib
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
