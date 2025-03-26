{ mkDerivation, aeson, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "ca-province-codes";
  version = "1.0.0.0";
  sha256 = "03e3427723546165237d5e27d1e24803ca6b7a5fd88a4e2a752bed812cae15d2";
  revision = "2";
  editedCabalFile = "0qi0yzhh319wpvd6584b6rq15rhyz6bz13xbhri7754pyb6rkis8";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base hspec QuickCheck text ];
  homepage = "https://github.com/prikhi/ca-province-codes#readme";
  description = "ISO 3166-2:CA Province Codes and Names";
  license = lib.licenses.bsd3;
}
