{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, dlist, lib, microlens, microlens-mtl
, microlens-th, QuickCheck, stm, template-haskell, text
, text-zipper, transformers, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.37.1";
  sha256 = "1e1b33bf80f91451918541d5e0bde22a0e6a6a00b73e34576e60a8c39d8a3713";
  revision = "1";
  editedCabalFile = "1745x40w7px756042r07rs8pmlyrhss05pf5axlwv3yr1j06j3ib";
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
