{ mkDerivation, ansi-wl-pprint, base, bytestring, contravariant
, doctest, fast-logger, lib, profunctors, QuickCheck, semigroupoids
, semigroups, text, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "1.2.0.2";
  sha256 = "244f0feb381896d17b194c1c63fcfcd696d59a5be88e777609ca88fbc2e952ab";
  revision = "7";
  editedCabalFile = "043fv0vr7m04lrcnh5561wn62qda4wkjvsakj6db5zjhwbmwm3qy";
  libraryHaskellDepends = [
    base bytestring contravariant profunctors semigroups text vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base doctest fast-logger QuickCheck semigroupoids
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
