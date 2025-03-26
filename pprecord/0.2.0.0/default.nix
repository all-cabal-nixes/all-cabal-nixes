{ mkDerivation, base, boxes, lib }:
mkDerivation {
  pname = "pprecord";
  version = "0.2.0.0";
  sha256 = "249f8c29e6b6cd9bb0da390096855c2b990411e6474f15dc20ec0ed8ac36f9be";
  libraryHaskellDepends = [ base boxes ];
  homepage = "https://github.com/paroxayte/pprecord";
  description = "A library for pretty printing Records";
  license = lib.licenses.mit;
}
