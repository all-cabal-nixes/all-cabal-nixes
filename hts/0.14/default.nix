{ mkDerivation, base, hmt, lib, xml }:
mkDerivation {
  pname = "hts";
  version = "0.14";
  sha256 = "0ffa4e5a2104edd3e5a03f8c3d63808509cefd657f3e365e50d592cf5fdc7ae6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hmt xml ];
  homepage = "http://rd.slavepianos.org/?t=hts";
  description = "Haskell Music Typesetting";
  license = "GPL";
}
