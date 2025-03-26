{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, Cabal-ide-backend, containers, crypto-api
, data-accessor, data-accessor-mtl, deepseq, directory
, executable-path, filemanip, filepath, fingertree, ghc-prim, HUnit
, ide-backend-common, lib, monads-tf, mtl, network, parallel
, pretty-show, process, pureMD5, random, regex-compat, stm, tagged
, tasty, template-haskell, temporary, test-framework
, test-framework-hunit, text, time, transformers, unix, unix-compat
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "ide-backend";
  version = "0.10.0.1";
  sha256 = "07186ec1d8135e94fac39c16fc10145c3a6cee957b96fa739f240afd0ae5faf0";
  revision = "1";
  editedCabalFile = "0bb6cg0yiadcwa7pdg5gan3lir3pxdakwimi0cp64hi76scy0xng";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring Cabal-ide-backend
    containers data-accessor data-accessor-mtl directory filemanip
    filepath ghc-prim ide-backend-common mtl network pretty-show
    process pureMD5 template-haskell temporary text time transformers
    unix utf8-string
  ];
  executableHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    Cabal-ide-backend containers crypto-api data-accessor
    data-accessor-mtl directory executable-path filemanip filepath
    fingertree ghc-prim ide-backend-common mtl network pretty-show
    process pureMD5 random tagged template-haskell temporary text time
    transformers unix unix-compat unordered-containers
  ];
  testHaskellDepends = [
    aeson async base binary bytestring Cabal-ide-backend containers
    deepseq directory executable-path filemanip filepath HUnit
    ide-backend-common monads-tf network parallel process random
    regex-compat stm tagged tasty template-haskell temporary
    test-framework test-framework-hunit text unix utf8-string
  ];
  description = "An IDE backend library";
  license = lib.licenses.mit;
  mainProgram = "ide-backend-exe-cabal";
}
