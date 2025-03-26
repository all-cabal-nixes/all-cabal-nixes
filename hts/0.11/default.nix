{ mkDerivation, base, hmt, lib, xml }:
mkDerivation {
  pname = "hts";
  version = "0.11";
  sha256 = "f2e125ba85556cd0dc2b31f69f8893b5f32d002d06f6077d8c011761718d7d5f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hmt xml ];
  homepage = "http://slavepianos.org/rd/?t=hts";
  description = "Haskell Music Typesetting";
  license = "GPL";
}
