{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "0.3.0";
  sha256 = "192c2c5922ddea787c77e7f9c661921f7d97f946488be915e825f189762cd374";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
