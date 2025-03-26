{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.11";
  sha256 = "8f84f3ac92851bada8fea09c32c9bd3c0fbae7a153cd10e71828c4cc6c897af2";
  revision = "2";
  editedCabalFile = "1iikbb9sa6fk69y5hns68j1bsfvbhvy3376r8wnlgx61cak1952r";
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
