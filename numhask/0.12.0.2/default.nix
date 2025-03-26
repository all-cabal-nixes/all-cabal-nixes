{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.12.0.2";
  sha256 = "9a00ea051159d28257f4bfb45000c1296f5acc763b11d3d45eafe096ab833863";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licenses.bsd3;
}
