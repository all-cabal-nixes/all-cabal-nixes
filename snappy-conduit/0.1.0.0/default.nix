{ mkDerivation, base, bytestring, conduit, lib, snappy }:
mkDerivation {
  pname = "snappy-conduit";
  version = "0.1.0.0";
  sha256 = "d15d858942f09f91723750f6e927f6dc56373d2ff1d0427c47019deddbd8234d";
  libraryHaskellDepends = [ base bytestring conduit snappy ];
  homepage = "http://github.com/tatac1/snappy-conduit/";
  description = "Conduit bindings for Snappy (see snappy package)";
  license = lib.licenses.mit;
}
