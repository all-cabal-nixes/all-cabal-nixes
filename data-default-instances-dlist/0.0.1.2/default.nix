{ mkDerivation, base, data-default-class, dlist, lib }:
mkDerivation {
  pname = "data-default-instances-dlist";
  version = "0.0.1.2";
  sha256 = "e0bdf190c1a5037a626016169e7dfaabc4bcc2b27c1bdefa85e29766703e9e0b";
  libraryHaskellDepends = [ base data-default-class dlist ];
  description = "Default instances for types in dlist";
  license = lib.licenses.bsd3;
}
