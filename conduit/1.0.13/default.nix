{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.13";
  sha256 = "d13ab46cf3a6adf4d19043143bae3cca91b57d0a4d2239c9d68946573ae682a6";
  revision = "2";
  editedCabalFile = "08zwy4p8kbrlh3yzblqkrghfyx2hn490x0waargnirjs0ij10ign";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text transformers transformers-base
    void
  ];
  testHaskellDepends = [
    base bytestring hspec mtl QuickCheck resourcet text transformers
    void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
