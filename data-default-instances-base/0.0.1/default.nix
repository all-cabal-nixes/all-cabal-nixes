{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-base";
  version = "0.0.1";
  sha256 = "eb12ff0174ae1fe2613058b87d0752f94e64df9a9bf971780c2e24bf0cb662a0";
  libraryHaskellDepends = [ base data-default-class ];
  description = "Default instances for types in base";
  license = lib.licenses.bsd3;
}
