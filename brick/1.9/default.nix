{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, unix, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "1.9";
  sha256 = "e34b6dbe715d97fe92fa3d54e6e5ac715e19be8e4a97acaf2c60bf85f0ab6e08";
  revision = "1";
  editedCabalFile = "07kpxpxizmifl7jpavv6ahars3hm7jbs93i2hl81ri93h6ac69i1";
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
