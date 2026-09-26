{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, hashable
, lib, microlens, microlens-mtl, microlens-platform, microlens-th
, mtl, QuickCheck, stm, template-haskell, text, text-zipper, time
, unix-compat, unordered-containers, vector, vty, vty-crossplatform
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "3.0";
  sha256 = "558758f29d9edfc6b64433c417c93c3c0ac164410bee72aadf59888fa608bed4";
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
