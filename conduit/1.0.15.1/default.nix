{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, text-stream-decode, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.15.1";
  sha256 = "7b0977f19a6fc8daa0bea1f9cfdf813c524f13b7318a514c4119a30e80d2795d";
  revision = "1";
  editedCabalFile = "035mwpiljl53a4szz7291wgysc542rhdyad6nr714khhrsblbgw5";
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
