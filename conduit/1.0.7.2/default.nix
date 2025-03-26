{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.7.2";
  sha256 = "25767230e76045378710a078c10c55b6c182f227da52a978b4eee3410bab5bda";
  revision = "1";
  editedCabalFile = "0dj4w1qphsrmz9wr89ndldq4z1akddmfdc0zkk0hij9iigv3ij08";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text transformers transformers-base
    void
  ];
  testHaskellDepends = [
    base bytestring directory doctest hspec mtl QuickCheck resourcet
    text transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
