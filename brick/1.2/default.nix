{ mkDerivation, base, bimap, bytestring, config-ini, containers
, contravariant, data-clist, deepseq, directory, dlist, exceptions
, filepath, lib, microlens, microlens-mtl, microlens-th, mtl
, QuickCheck, stm, template-haskell, text, text-zipper, unix
, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "1.2";
  sha256 = "cedf4f4430765503a39e5c92b7d0cdbfac71a561cfc9d686734d91c5c114e4bf";
  revision = "1";
  editedCabalFile = "1nh43s0j2ax5bjq0gqkp0zd3ybqfbfx7bj4gacas1x5sa3qyvvb1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers contravariant
    data-clist deepseq directory dlist exceptions filepath microlens
    microlens-mtl microlens-th mtl stm template-haskell text
    text-zipper unix vector vty word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
