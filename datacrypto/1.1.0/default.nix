{ mkDerivation, base, lib }:
mkDerivation {
  pname = "datacrypto";
  version = "1.1.0";
  sha256 = "f814d07bc50d08d17e6889c051dc23d421c19107ea0f64c102ae1a3fa3ee09ff";
  libraryHaskellDepends = [ base ];
  description = "Encryption library";
  license = lib.licenses.mit;
}
