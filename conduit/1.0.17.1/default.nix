{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, text-stream-decode, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.17.1";
  sha256 = "d3c5dd6a66b7d23e17f387ff68cd0d79957c5203b0f9b61211f2fceaf8d74c68";
  revision = "1";
  editedCabalFile = "0hsn4ib4w1ng17j6fac8j99b5sfjljx1g6fj6ci3nshbz8nhhalb";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text text-stream-decode transformers
    transformers-base void
  ];
  testHaskellDepends = [
    base bytestring containers hspec mtl QuickCheck resourcet text
    transformers void
  ];
  benchmarkHaskellDepends = [
    base bytestring text text-stream-decode
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
