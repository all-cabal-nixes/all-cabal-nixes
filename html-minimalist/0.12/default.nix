{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "html-minimalist";
  version = "0.12";
  sha256 = "7c6ccb39a1aba47e6b8eb559f92da40366ef45ba186288162eaffe4f074676ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base xml ];
  homepage = "http://rd.slavepianos.org/?t=html-minimalist";
  description = "Minimalist haskell html library";
  license = "GPL";
}
