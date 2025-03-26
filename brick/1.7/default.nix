{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, unix, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "1.7";
  sha256 = "0ba591ea99c60a1357d1c2cd7260f325d38c6a1b4bb051eab3a2af6315707a69";
  revision = "1";
  editedCabalFile = "0vrmccmvd540yqk8cfymym2zp619c6k5550nrmcpi74pmhaxma1k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers data-clist deepseq
    directory exceptions filepath microlens microlens-mtl microlens-th
    mtl stm template-haskell text text-zipper unix vector vty word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
