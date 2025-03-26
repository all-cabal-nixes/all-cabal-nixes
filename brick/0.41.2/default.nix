{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, dlist, lib, microlens, microlens-mtl
, microlens-th, QuickCheck, stm, template-haskell, text
, text-zipper, transformers, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.41.2";
  sha256 = "3d6228aac07fca8feabe6b47244e8c6c21f2d31b1bcc14688bc630b0be7f6411";
  revision = "1";
  editedCabalFile = "00z07bkarxqv517aq95gib864z9mrq9j86zh6jdxybf2v4fwh04s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base config-ini containers contravariant data-clist deepseq dlist
    microlens microlens-mtl microlens-th stm template-haskell text
    text-zipper transformers vector vty word-wrap
  ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
