{ mkDerivation, base, lib, regex-applicative, text }:
mkDerivation {
  pname = "regex-applicative-text";
  version = "0.1.0.1";
  sha256 = "b093051f80865d257da2ded8ad1b566927b01b3d2f86d41da2ffee4a26c4e2d9";
  revision = "7";
  editedCabalFile = "0v4k5hvqcabgiiycn4xayg9kahwifqg4nc0m1wkm3ixcywwg8i88";
  libraryHaskellDepends = [ base regex-applicative text ];
  homepage = "https://github.com/phadej/regex-applicative-text#readme";
  description = "regex-applicative on text";
  license = lib.licenses.bsd3;
}
