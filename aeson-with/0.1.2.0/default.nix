{ mkDerivation, aeson, base, lens, lens-aeson, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-with";
  version = "0.1.2.0";
  sha256 = "e8bb59b650f0d19e136d2af0b6eb1b594d6bbbbc5fbb3f2a9a261a81b594487e";
  revision = "2";
  editedCabalFile = "1li326p1vvgfs54pai7xswssj67j58prr40pqzhmlgs8v193q175";
  libraryHaskellDepends = [
    aeson base lens lens-aeson scientific text unordered-containers
    vector
  ];
  description = "withXField combinators for aeson";
  license = lib.licenses.mit;
}
