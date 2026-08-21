{ mkDerivation, base, lib, prettyprinter, string-interpolate, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "prettyprinter-interp";
  version = "0.2.0.0";
  sha256 = "ce812e060c4a582f5091131a70535bf3ce5b5bd90e036cc1351ad8443c328056";
  revision = "6";
  editedCabalFile = "0awg8krjgmyldy1xi9ij5w9m9070wq0wq9xzs6x805zpmk0ahml5";
  libraryHaskellDepends = [
    base prettyprinter string-interpolate template-haskell text
  ];
  testHaskellDepends = [
    base prettyprinter string-interpolate tasty tasty-hunit text
  ];
  homepage = "https://github.com/DigitalBrains1/prettyprinter-interp";
  description = "Efficient interpolation for Prettyprinter";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
