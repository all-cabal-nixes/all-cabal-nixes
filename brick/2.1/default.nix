{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, unix-compat, vector, vty
, vty-crossplatform, vty-unix, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "2.1";
  sha256 = "4edb005d87defbbbdda9d81e0f9fc5432b75f2787d4b7f490908fc4df5db8c9d";
  revision = "1";
  editedCabalFile = "16gh0dghagf4f3rz2x31q9d9lzc4f5kwl7l1qh0bjr57jsfwxc3h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers data-clist deepseq
    directory exceptions filepath microlens microlens-mtl microlens-th
    mtl stm template-haskell text text-zipper unix-compat vector vty
    vty-crossplatform word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty vty-unix
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
