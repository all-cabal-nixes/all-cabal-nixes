{ mkDerivation, base, cereal, lib, text }:
mkDerivation {
  pname = "cereal-text";
  version = "0.1.0.2";
  sha256 = "3c7a15f4681fa53b66dcd5165f31f56ff9751a752ac5123ecc5bcf5c3ea0354c";
  libraryHaskellDepends = [ base cereal text ];
  homepage = "https://github.com/ulikoehler/cereal-text";
  description = "Data.Text instances for the cereal serialization library";
  license = lib.licenses.asl20;
}
