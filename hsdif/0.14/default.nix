{ mkDerivation, base, bytestring, hosc, lib }:
mkDerivation {
  pname = "hsdif";
  version = "0.14";
  sha256 = "b54676cfaaf943ad1a1dcf605524e57568caf47e26768c0325cedf8abed1b5f3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hosc ];
  homepage = "http://rd.slavepianos.org/?t=hsdif";
  description = "Haskell SDIF";
  license = "GPL";
}
