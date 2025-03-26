{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-microwave";
  version = "0.1.0.0";
  sha256 = "7be46b567476b79f98c093377c194c5533d0bec5218ce35ae01f02f1a81f22dd";
  libraryHaskellDepends = [ base ];
  description = "The eighth wonder of the world, kitchen math!";
  license = lib.licenses.bsd3;
}
