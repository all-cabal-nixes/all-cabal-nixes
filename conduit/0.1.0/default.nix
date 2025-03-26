{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.1.0";
  sha256 = "06141fceacc24ee0c8e75ce6b081712114578030394d7b66517b70dc6dc275d1";
  revision = "1";
  editedCabalFile = "1p84wbh13wyzwdv5sv5h1hyp1x7f0i6h0ssabsf7w346f29isr7s";
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
