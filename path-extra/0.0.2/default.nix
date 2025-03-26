{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-extra";
  version = "0.0.2";
  sha256 = "8c5048018f855e72c0aadd6a6539a533c96dc9260a22ec2cc21c92598db17408";
  libraryHaskellDepends = [ base path ];
  description = "Chris Done's path library, enriched with URL-related goodies";
  license = lib.licenses.bsd3;
}
