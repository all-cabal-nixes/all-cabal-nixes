{ mkDerivation, base, configurator, lib, text, unordered-containers
}:
mkDerivation {
  pname = "snap-configuration-utilities";
  version = "0.1.0.0";
  sha256 = "5f2878df034aaf6269a3674df41cfea47c7402ad1531c7952ba8fc753630951d";
  libraryHaskellDepends = [
    base configurator text unordered-containers
  ];
  description = "Methods to manipulate Configurator objects for Snap & Snaplets";
  license = lib.licenses.bsd3;
}
