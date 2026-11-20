{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, hashable
, lib, microlens, microlens-mtl, microlens-platform, microlens-th
, mtl, QuickCheck, stm, template-haskell, text, text-zipper, time
, unix-compat, unordered-containers, vector, vty, vty-crossplatform
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "3.1";
  sha256 = "6acde06bb62d07bbd077eadc7bf3f58fcdb6b406724dae1b6ebcab66505caefc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers data-clist deepseq
    directory exceptions filepath hashable microlens microlens-mtl
    microlens-platform microlens-th mtl stm template-haskell text
    text-zipper time unix-compat unordered-containers vector vty
    vty-crossplatform word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty vty-crossplatform
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
