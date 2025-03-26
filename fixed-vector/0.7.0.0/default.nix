{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.7.0.0";
  sha256 = "6e3fae8ae12422e7f3f0064c9fc1adbf670f05432a13fd0a96127c6b2ffb971f";
  revision = "1";
  editedCabalFile = "17rwq496cp8f2g18069ww1ij794v5f4jky0821hcwrkk9xqhd45i";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
