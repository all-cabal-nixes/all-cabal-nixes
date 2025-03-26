{ mkDerivation, aeson, base, bytestring, lib, unix }:
mkDerivation {
  pname = "restartable";
  version = "0.3.0.0";
  sha256 = "0910994080f6b448778253da0184372f207fe29064adc947c0d4df51bc3e592d";
  libraryHaskellDepends = [ aeson base bytestring unix ];
  homepage = "https://github.com/mgajda/restartable#readme";
  description = "Minimal live coding library for model-view-event-update applications";
  license = lib.licenses.bsd3;
}
