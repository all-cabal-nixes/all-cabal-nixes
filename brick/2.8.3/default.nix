{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, hashable
, lib, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, time, unix-compat
, unordered-containers, vector, vty, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "2.8.3";
  sha256 = "5416fc702ae179e51a1e7b0de2c64e3888eb141f8e22d5bc8634c9569212a659";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers data-clist deepseq
    directory exceptions filepath hashable microlens microlens-mtl
    microlens-th mtl stm template-haskell text text-zipper time
    unix-compat unordered-containers vector vty vty-crossplatform
    word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty vty-crossplatform
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
