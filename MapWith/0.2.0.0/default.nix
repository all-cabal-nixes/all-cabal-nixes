{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MapWith";
  version = "0.2.0.0";
  sha256 = "4ab6333b5e20f8e484e9da8f855af3d6ab5851f4966caeb0208e2e3f90547ef6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/davjam/MapWith#readme";
  description = "mapWith: like fmap, but with additional parameters (isFirst, isLast, etc)";
  license = lib.licenses.bsd3;
}
