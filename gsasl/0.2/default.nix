{ mkDerivation, base, c2hs, gsasl, lib }:
mkDerivation {
  pname = "gsasl";
  version = "0.2";
  sha256 = "d15ac4ba5f0ddee2c3f13910cad949c185b8875f9749e99a20e7feda2f14a082";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gsasl ];
  libraryPkgconfigDepends = [ gsasl ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings for GNU SASL";
  license = "GPL";
}
