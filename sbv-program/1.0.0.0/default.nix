{ mkDerivation, base, bifunctors, containers, lib, pretty-simple
, sbv
}:
mkDerivation {
  pname = "sbv-program";
  version = "1.0.0.0";
  sha256 = "845107c84b77a473f0c21ea05cdeb44a934b2c0f28000cbbd00ce83fc09f52f7";
  revision = "1";
  editedCabalFile = "03vz8ljhwbcir0x6i72kw1v9c0j9fnn018wwjjavrqn1i201vqhx";
  libraryHaskellDepends = [
    base bifunctors containers pretty-simple sbv
  ];
  testHaskellDepends = [ base sbv ];
  homepage = "https://github.com/arrowd/sbv-program";
  description = "Component-based program synthesis using SBV";
  license = lib.licenses.bsd3;
}
