{ mkDerivation, base, lib }:
mkDerivation {
  pname = "not-in-base";
  version = "0.1.1";
  sha256 = "452accdd5ed99901b26fb47c81673e8094fb8d0b8fe8b8c0bc1d23382890a1d6";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/finnsson/not-in-base";
  description = "Useful utility functions that only depend on base";
  license = "unknown";
}
