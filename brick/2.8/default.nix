{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, hashable
, lib, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, time, unix-compat
, unordered-containers, vector, vty, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "2.8";
  sha256 = "656eb95d3843a3a2c6cbff67261850482aab4578c9d9a1edf53127c4aee8fa46";
  revision = "1";
  editedCabalFile = "0rprcm798d5cdc6zibw5y5j7db34cbcqbiksm782vawqdhfs6qha";
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
