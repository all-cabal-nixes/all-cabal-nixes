{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lawful-classes-types";
  version = "0.1.0.0";
  sha256 = "daaa7854bdbfe1e1fb74e74281ac01bac4a4c79ca753e98293bd0b8371a9cf3b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "Types for lawful-classes";
  license = lib.licenses.asl20;
}
