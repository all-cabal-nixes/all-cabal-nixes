{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.7.3";
  sha256 = "d799f8dbe1c39a488fd98779df445a05eefb7a0bacf99e3237868d5a76f50346";
  revision = "1";
  editedCabalFile = "0d7ssvr3xddhbn923mgv4f7m2ycphiwm5s34v3a6kg9ycd3fkvh6";
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
