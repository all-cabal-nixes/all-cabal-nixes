{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, hashable
, lib, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, time, unix-compat
, unordered-containers, vector, vty, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "2.7";
  sha256 = "128887ca3c55fbbb11d060c842adcd03cf33b81dad791519130b76af70e72a2a";
  revision = "1";
  editedCabalFile = "05jh69hnrm8yj63l1zlivxm9nw2prvhyv7rgx6x2dh52ynzhvx68";
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
