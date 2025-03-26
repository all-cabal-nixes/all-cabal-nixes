{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "improve";
  version = "0.0.2";
  sha256 = "3ec2f1e59cc9a5671416bdb5123185f3f9c0667382c03fc05445146acdf32dda";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for embedded applications";
  license = lib.licenses.bsd3;
}
