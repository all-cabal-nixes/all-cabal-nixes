{ mkDerivation, array, base, lib, mtl, parsec, safe, strict, Vec }:
mkDerivation {
  pname = "ruff";
  version = "0.4.0.1";
  sha256 = "e557e74593e1ab0fc35447f4f8d5cddc2af7c151655cc2c5ae1672fcddcda3c5";
  libraryHaskellDepends = [ array base mtl parsec safe strict Vec ];
  homepage = "http://code.mathr.co.uk/ruff";
  description = "relatively useful fractal functions";
  license = lib.licenses.bsd3;
}
