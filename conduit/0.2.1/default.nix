{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.2.1";
  sha256 = "a9c15d47fbf5814fc09732d5e49a1a3d45eacba997856adb15c66eeaadb1a08c";
  revision = "1";
  editedCabalFile = "093z0sk548vz8wnwd40f0jcdzzz7i8dln10bphbqiygk9hjdmn36";
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
