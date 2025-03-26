{ mkDerivation, base, bytestring, hosc, lib }:
mkDerivation {
  pname = "hsdif";
  version = "0.12";
  sha256 = "d53e3d4b45e72527c76a66da2a229cbc91c4cd040b40803c81300aa54643ece2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hosc ];
  homepage = "http://rd.slavepianos.org/?t=hsdif";
  description = "Haskell SDIF";
  license = "GPL";
}
