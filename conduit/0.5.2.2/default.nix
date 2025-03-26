{ mkDerivation, base, bytestring, containers, hspec, lib
, lifted-base, monad-control, QuickCheck, resourcet, text
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "0.5.2.2";
  sha256 = "0343a6d592814cdacaafeefc3e62ada62e3126ee491487ac594d5e45b5bcd7c3";
  revision = "1";
  editedCabalFile = "0bwm7ikicaszfi6b08iski6i5r67krkv6jrxjqi873hl7zigwi1l";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control resourcet text
    transformers transformers-base void
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck resourcet text transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
