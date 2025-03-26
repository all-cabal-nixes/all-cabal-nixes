{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.4.1";
  sha256 = "d1b6a1287108630c6696828402aa07eb6dbce2ae6323601bb688b44c60522427";
  revision = "1";
  editedCabalFile = "1r675d9q22vpla5lm9w4z77z1w6ckhka11xi1d0jf223mg39mj9f";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for Haskell";
  license = lib.licenses.bsd3;
}
