{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, unix-compat, vector, vty
, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "2.0";
  sha256 = "7c4d74f216c7339754da1ec963202d3d2fe6ebcc8cb61c9474fc5bb4770f3fad";
  revision = "1";
  editedCabalFile = "1h8hzph59s11sxvvhpgdpsh04s4hhbp7hyjp768q84bfcy4whjhr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers data-clist deepseq
    directory exceptions filepath microlens microlens-mtl microlens-th
    mtl stm template-haskell text text-zipper unix-compat vector vty
    vty-crossplatform word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
