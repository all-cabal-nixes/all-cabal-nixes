{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.3.4";
  sha256 = "be1b7d9e666b5b365a92cd50cde89ea40215c56bee4f64767ce01b84598adc04";
  revision = "1";
  editedCabalFile = "0snkkpyyqr7mvddw3j4ivjn7p8ay2rqhqsi1aycdvyx2sbznpvp2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
