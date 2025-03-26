{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.0.1.1";
  sha256 = "fa4644a0a4b82d60d5270928dcb77a2f59a9ac1be32d38671b7977d401a18484";
  revision = "1";
  editedCabalFile = "04nd645r0khay6bh7g1iaqvk8vjls0ph4vkbkb2xg97hy1wm8p30";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck text transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "A pull-based approach to streaming data";
  license = lib.licenses.bsd3;
}
