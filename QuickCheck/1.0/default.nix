{ mkDerivation, base, lib }:
mkDerivation {
  pname = "QuickCheck";
  version = "1.0";
  sha256 = "d23cb514a851723792e042d0a00bec911d4d242a8cac3516305dbba1d61aa1eb";
  revision = "2";
  editedCabalFile = "1978hsfk5bdhrylhi6rryw5z262mdj7qzsxn9ibyhp8dj3bwwq6w";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.math.chalmers.se/~rjmh/QuickCheck/";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
