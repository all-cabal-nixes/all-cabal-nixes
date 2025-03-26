{ mkDerivation, base, chell, lib, QuickCheck, random, text }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.1";
  sha256 = "2f9e51a8a5899c25c7e2cb5aa6c5262cf01522801c8e76ec78e5efd05b811492";
  libraryHaskellDepends = [ base chell QuickCheck random text ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "Quiet test runner (QuickCheck support)";
  license = lib.licenses.mit;
}
