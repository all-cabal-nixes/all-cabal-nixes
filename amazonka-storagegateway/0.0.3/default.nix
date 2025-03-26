{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.0.3";
  sha256 = "8b3a9b3e8c95dd8873d64b72a57d64987ca1d94eb9a22287dffea0e1ff4f3f12";
  revision = "1";
  editedCabalFile = "1ilxwi1sd13q7ibll6xkikc31mxic29xz52n2ipqrlr306aaha1r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
