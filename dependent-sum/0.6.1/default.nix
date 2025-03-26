{ mkDerivation, base, constraints-extras, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.6.1";
  sha256 = "04f6b21fcd50a81e80ba8a0bd545beb8a853831202fc4cff21b3373a41c0f71c";
  libraryHaskellDepends = [ base constraints-extras ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
