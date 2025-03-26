{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.0.1";
  sha256 = "da7eafdf18d7f4d724168ed09a8ef1a301eb32243dadd7f5df0f1b1671e48bce";
  revision = "1";
  editedCabalFile = "0yjjzmz1psaf150x968wmczp8bmimcinhq1qfxqzg79jnb2ykibv";
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
