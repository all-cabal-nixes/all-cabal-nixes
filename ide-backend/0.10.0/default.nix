{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, Cabal-ide-backend, containers, crypto-api
, data-accessor, data-accessor-mtl, deepseq, directory
, executable-path, filemanip, filepath, fingertree, ghc-prim, HUnit
, ide-backend-common, lib, monads-tf, mtl, parallel, pretty-show
, process, pureMD5, random, regex-compat, stm, tagged, tasty
, template-haskell, temporary, test-framework, test-framework-hunit
, text, time, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "ide-backend";
  version = "0.10.0";
  sha256 = "26a35f82533d8361824e04468176cab7c14d3fa4d0a1ebe1aa243a986a3ae0a2";
  revision = "1";
  editedCabalFile = "1vzm48ydyg10zlla80p9ys0sbjp6jb1nlihvjdimw0jzqv68r24n";
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
    ide-backend-common monads-tf parallel process random regex-compat
    stm tagged tasty template-haskell temporary test-framework
    test-framework-hunit text unix utf8-string
  ];
  description = "An IDE backend library";
  license = lib.licenses.mit;
  mainProgram = "ide-backend-exe-cabal";
}
