{ mkDerivation, base, bytestring, containers, exceptions, hspec
, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, text-stream-decode, transformers
, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.1.1.1";
  sha256 = "efd48bfe207c67f8a72f7ce0651bc9f1c96cdd74567be1cb1926cc18953329a2";
  revision = "1";
  editedCabalFile = "08c5j3r87asrrk3hkk62b8355z21igr0c8wk7ll4v2cd5igdk9vl";
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
