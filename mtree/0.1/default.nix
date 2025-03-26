{ mkDerivation, base, bifunctors, lib }:
mkDerivation {
  pname = "mtree";
  version = "0.1";
  sha256 = "9b3ecc824097f71cf0f4baf47183706aeb4c9ba91e70441c9c17ed926b9693d0";
  libraryHaskellDepends = [ base bifunctors ];
  description = "Tree with Meta and Content parameters";
  license = lib.licenses.publicDomain;
}
