{ mkDerivation, base, bytestring, containers, exceptions, hspec
, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, text-stream-decode, transformers
, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.1.4";
  sha256 = "b5965f11c5ae3985c63bc282ec5374477d3a0cf1f81d46d7bad37e586b2e85bb";
  revision = "1";
  editedCabalFile = "0c2n27sx6wp1bhl60h4yffrhfiglnwizm3nlgrl2by7fhqg67d81";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    resourcet transformers transformers-base void
  ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck resourcet transformers void
  ];
  benchmarkHaskellDepends = [
    base bytestring text text-stream-decode
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
