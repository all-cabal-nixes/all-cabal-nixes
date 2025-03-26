{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "3.0.1.1";
  sha256 = "63919cc80135e854317bc68a34d62ecf5bcd5a96e7bb66a01e706a520b6eba2d";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
