{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, Cabal-ide-backend, containers, crypto-api
, data-accessor, data-accessor-mtl, deepseq, directory
, executable-path, filemanip, filepath, fingertree, ghc-prim, HUnit
, ide-backend-common, lib, mtl, pretty-show, process, pureMD5
, random, regex-compat, stm, tagged, tasty, template-haskell
, temporary, test-framework, test-framework-hunit, text, time
, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "ide-backend";
  version = "0.9.0.4";
  sha256 = "db6d41f26ae6a139029cd26aca46f092474ba2b9842a356b86b5d418e61d5601";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring Cabal-ide-backend
    containers data-accessor data-accessor-mtl directory filemanip
    filepath ghc-prim ide-backend-common mtl pretty-show process
    pureMD5 template-haskell temporary text time transformers unix
    utf8-string
  ];
  executableHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    Cabal-ide-backend containers crypto-api data-accessor
    data-accessor-mtl directory executable-path filemanip filepath
    fingertree ghc-prim ide-backend-common mtl pretty-show process
    pureMD5 random tagged template-haskell temporary text time
    transformers unix unordered-containers
  ];
  testHaskellDepends = [
    aeson async base binary bytestring Cabal-ide-backend containers
    deepseq directory executable-path filemanip filepath HUnit
    ide-backend-common process random regex-compat stm tagged tasty
    template-haskell temporary test-framework test-framework-hunit text
    unix utf8-string
  ];
  description = "An IDE backend library";
  license = lib.licenses.mit;
  mainProgram = "ide-backend-exe-cabal";
}
