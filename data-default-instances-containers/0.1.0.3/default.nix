{ mkDerivation, base, containers, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-containers";
  version = "0.1.0.3";
  sha256 = "b9ddfafd0e639b1b9f70097d2610a220a98b3b9b9d4dc11c668161384b31932b";
  libraryHaskellDepends = [ base containers data-default-class ];
  description = "Default instances for types in containers";
  license = lib.licenses.bsd3;
}
