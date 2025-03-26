{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.2.0";
  sha256 = "bbe08f6ecc3f6901dd7e8626f6b233f3fc190858754a3643e1aeb39e4ded4b52";
  revision = "1";
  editedCabalFile = "172p6ni0n2kypcj1av6jxyvz2j3br7prlgscadv1ppz2mzy3lbxw";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck text transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
