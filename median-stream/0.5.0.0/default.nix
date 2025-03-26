{ mkDerivation, base, heap, lib, QuickCheck }:
mkDerivation {
  pname = "median-stream";
  version = "0.5.0.0";
  sha256 = "67f76a528ec21498c164a187201de39e5336f41b7d069085daa6468566daeb9a";
  revision = "1";
  editedCabalFile = "1az8v1a0q2nf0lfdwv6p8jb54zc1rf1wyd8iw1lghmsc5awcmrz8";
  libraryHaskellDepends = [ base heap ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/caneroj1/median-stream#readme";
  description = "Constant-time queries for the median of a stream of numeric data";
  license = lib.licenses.bsd3;
}
