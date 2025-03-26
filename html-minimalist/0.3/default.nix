{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "html-minimalist";
  version = "0.3";
  sha256 = "a90b0813327028c820dfa29edd3c764302db41f68b721c333e62f3fb3e130f85";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base xml ];
  homepage = "http://slavepianos.org/rd/?t=html-minimalist";
  description = "Minimalist haskell html library";
  license = "GPL";
}
