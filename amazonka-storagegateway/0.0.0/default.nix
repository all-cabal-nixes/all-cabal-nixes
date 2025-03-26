{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.0.0";
  sha256 = "a5fc6a7bb633185d0dac655f0feee103d90f1f81d29eb42d28c060f2fc9d4de7";
  revision = "2";
  editedCabalFile = "1zxljrdy8y5dpfcl14nipl00qprkdbbsbn3xrr15nys9kayakbsr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
