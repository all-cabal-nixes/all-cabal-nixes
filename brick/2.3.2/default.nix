{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, unix, unix-compat, vector
, vty, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "2.3.2";
  sha256 = "a4927edbd878e31b1918e0efcab0733f2ef775b559835d441ed602d1b4493bdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers data-clist deepseq
    directory exceptions filepath microlens microlens-mtl microlens-th
    mtl stm template-haskell text text-zipper unix-compat vector vty
    vty-crossplatform word-wrap
  ];
  executableHaskellDepends = [
    base microlens microlens-mtl microlens-th mtl text unix vector vty
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty vty-crossplatform
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
  mainProgram = "brick-unix-suspend-demo";
}
