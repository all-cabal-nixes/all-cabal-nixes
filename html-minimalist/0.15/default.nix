{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "html-minimalist";
  version = "0.15";
  sha256 = "b2f0c7fb6b0f04249b61c76ec22655c8808af15a239177ce523cf5c0d092101b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base xml ];
  homepage = "http://rd.slavepianos.org/t/html-minimalist";
  description = "Minimalist haskell html library";
  license = "GPL";
}
