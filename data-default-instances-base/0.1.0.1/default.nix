{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-base";
  version = "0.1.0.1";
  sha256 = "844fe453f674b6b0998da804465914abce8936c5e640d8bb8bff37ad07d7a17a";
  libraryHaskellDepends = [ base data-default-class ];
  description = "Default instances for types in base";
  license = lib.licenses.bsd3;
}
