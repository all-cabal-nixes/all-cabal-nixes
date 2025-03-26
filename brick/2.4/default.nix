{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, unix-compat, vector, vty
, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "2.4";
  sha256 = "7fcf9e1cdecd157e2546c76ba8c1be7c5a7716aa4421e26eedade0e2953f9488";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers data-clist deepseq
    directory exceptions filepath microlens microlens-mtl microlens-th
    mtl stm template-haskell text text-zipper unix-compat vector vty
    vty-crossplatform word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty vty-crossplatform
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
