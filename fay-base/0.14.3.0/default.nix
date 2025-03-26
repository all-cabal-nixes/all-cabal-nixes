{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.14.3.0";
  sha256 = "cf57681eed72e546eb412647b7d03dea5126d72cf93a0eac6460149248376672";
  revision = "1";
  editedCabalFile = "0n86ww56wzglfsr5aqbg0z5s6s6b9y048q0yzxmflvmaxannf6pb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
