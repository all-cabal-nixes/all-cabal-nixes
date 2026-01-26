{ mkDerivation, base, exceptions, free, lib, mtl, transformers }:
mkDerivation {
  pname = "free-listt";
  version = "0.1.0.0";
  sha256 = "d6d7978207766bb3a176371c4e6c162d2a69ea848d54c713b2e20183b24d7bb1";
  libraryHaskellDepends = [ base exceptions free mtl transformers ];
  testHaskellDepends = [ base ];
  description = "Lawful list and set monad transformers based on free monads";
  license = lib.licensesSpdx."MIT";
}
