{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "html-minimalist";
  version = "0.2";
  sha256 = "094064f1f184dfd321a4e64cda9955bb4a07461edcaacb73ed95ad554bf9bc8a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base xml ];
  homepage = "http://slavepianos.org/rd/?t=html-minimalist";
  description = "Minimalist haskell html library";
  license = "GPL";
}
