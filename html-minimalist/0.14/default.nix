{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "html-minimalist";
  version = "0.14";
  sha256 = "7157525ac34bd87b4e5b684efe0bb6abd70c5407fca713b28e5f075674d035d3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base xml ];
  homepage = "http://rd.slavepianos.org/?t=html-minimalist";
  description = "Minimalist haskell html library";
  license = "GPL";
}
