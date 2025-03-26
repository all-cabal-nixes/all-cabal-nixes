{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, text-stream-decode, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.15";
  sha256 = "a9ac4a4ad3bfb0259040b3d8f4762bda179d6d97971bd32898c51a7596d03eb2";
  revision = "1";
  editedCabalFile = "04ka6xwj81vfy1fd5kgdrpc63mhwcz9c398nxz62288q0izd7hpv";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text text-stream-decode transformers
    transformers-base void
  ];
  testHaskellDepends = [
    base bytestring containers hspec mtl QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
