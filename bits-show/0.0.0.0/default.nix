{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "bits-show";
  version = "0.0.0.0";
  sha256 = "fa6e804a780ef6a6bbb6db9522a11495f4122b8a707264434e5d9bde52f8061b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/typeclasses/bits-show";
  description = "Showing data as strings of 0 and 1";
  license = lib.licenses.asl20;
}
