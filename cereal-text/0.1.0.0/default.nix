{ mkDerivation, base, cereal, lib, text }:
mkDerivation {
  pname = "cereal-text";
  version = "0.1.0.0";
  sha256 = "6db04c989469095aa9bd551021d1b42d1290c809aaab7b8e863c91e99d82f5e6";
  libraryHaskellDepends = [ base cereal text ];
  homepage = "https://github.com/ulikoehler/cereal-text";
  description = "Data.Text instances for the cereal serialization library";
  license = lib.licenses.asl20;
}
