{ mkDerivation, base, bytestring, lib, unix-time }:
mkDerivation {
  pname = "flexible-time";
  version = "0.1.0.3";
  sha256 = "14a9f39943ff1a7491177d579b572f0e1f1c051a4b1ded767840978c4a06339d";
  libraryHaskellDepends = [ base bytestring unix-time ];
  homepage = "https://github.com/tattsun/flexible-time";
  description = "simple extension of Data.UnixTime.";
  license = lib.licenses.mit;
}
