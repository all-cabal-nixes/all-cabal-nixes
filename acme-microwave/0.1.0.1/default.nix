{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-microwave";
  version = "0.1.0.1";
  sha256 = "f092b3bf3e5690ddbf694b9a19e6d5a373a3a50053f5799bfe64627653c3a8cd";
  libraryHaskellDepends = [ base ];
  description = "The eighth wonder of the world, kitchen math!";
  license = lib.licenses.bsd3;
}
