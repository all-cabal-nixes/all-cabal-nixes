{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, Cabal-ide-backend, containers, crypto-api
, data-accessor, data-accessor-mtl, deepseq, directory
, executable-path, filemanip, filepath, fingertree, ghc-prim, HUnit
, lib, mtl, pretty-show, process, pureMD5, random, regex-compat
, stm, tagged, tasty, template-haskell, temporary, test-framework
, test-framework-hunit, text, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "ide-backend";
  version = "0.9.0";
  sha256 = "8743b4a62952857595307693b43d9383711682b6b0da8112eb7b05c083277b15";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    Cabal-ide-backend containers crypto-api data-accessor
    data-accessor-mtl directory executable-path filemanip filepath
    fingertree ghc-prim mtl pretty-show process pureMD5 random tagged
    template-haskell temporary text time transformers unix
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    Cabal-ide-backend containers crypto-api data-accessor
    data-accessor-mtl directory executable-path filemanip filepath
    fingertree ghc-prim mtl pretty-show process pureMD5 random tagged
    template-haskell temporary text time transformers unix
    unordered-containers
  ];
  testHaskellDepends = [
    aeson async base binary bytestring Cabal-ide-backend containers
    deepseq directory executable-path filemanip filepath HUnit process
    random regex-compat stm tagged tasty template-haskell temporary
    test-framework test-framework-hunit text time unix utf8-string
  ];
  description = "An IDE backend library";
  license = lib.licenses.mit;
  mainProgram = "ide-backend-exe-cabal";
}
