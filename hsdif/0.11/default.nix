{ mkDerivation, base, bytestring, hosc, lib }:
mkDerivation {
  pname = "hsdif";
  version = "0.11";
  sha256 = "381615ed89cf7a115dddd8912fe23d70630325b0f16dd06bb08e6e2f9f4cfdd4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hosc ];
  homepage = "http://slavepianos.org/rd/?t=hsdif";
  description = "Haskell SDIF";
  license = "GPL";
}
