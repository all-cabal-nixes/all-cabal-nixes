{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hole";
  version = "0.1.1";
  sha256 = "cc0c35a3803d6b3d5d59467bffabc62da49d4d907a3bfdc82ab1ac34f9416a15";
  libraryHaskellDepends = [ base containers ];
  description = "Higher kinded type removal";
  license = lib.licenses.bsd3;
}
