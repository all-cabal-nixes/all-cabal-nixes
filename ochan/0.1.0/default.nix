{ mkDerivation, async, base, bytestring, lib, mtl, oref, text
, transformers
}:
mkDerivation {
  pname = "ochan";
  version = "0.1.0";
  sha256 = "6d80d1b388b7b73dbec482c5fd0c8ef6606b1f46698e90bad975748b8f2ff343";
  libraryHaskellDepends = [
    async base bytestring mtl oref text transformers
  ];
  testHaskellDepends = [
    async base bytestring mtl oref text transformers
  ];
  homepage = "https://github.com/lambda-land/OwnershipMonad#readme";
  description = "Owned channels in the Ownership Monad";
  license = lib.licenses.bsd3;
}
