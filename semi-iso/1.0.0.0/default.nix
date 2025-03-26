{ mkDerivation, base, lens, lib, profunctors, semigroupoids
, transformers, tuple-morph
}:
mkDerivation {
  pname = "semi-iso";
  version = "1.0.0.0";
  sha256 = "afd4df10cef4202cc7bfe0c933ba26e699c37e23f31954c0b48b343fa1790c26";
  libraryHaskellDepends = [
    base lens profunctors semigroupoids transformers tuple-morph
  ];
  description = "Weakened partial isomorphisms, reversible computations";
  license = lib.licenses.mit;
}
