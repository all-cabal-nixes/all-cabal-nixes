{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hw-int";
  version = "0.0.0.1";
  sha256 = "2f0759f63a77640a61300a2bb292518adca8782e7d099db4804bffac2d2da7cb";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/haskell-works/hw-int#readme";
  description = "Integers";
  license = lib.licenses.bsd3;
}
