{ mkDerivation, base, blaze-html, blaze-markup, colonnade, doctest
, lib, text
}:
mkDerivation {
  pname = "blaze-colonnade";
  version = "1.1.0";
  sha256 = "194fd18e3d911dbe4b4f229df37b90e739fbb3c389a9c85cf9333f5a7159b37b";
  revision = "2";
  editedCabalFile = "0ikn8hwfwkm5gc126nhb0in0j5qn67m7ip1i4lgg9bhrb7qwwly6";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade text
  ];
  testHaskellDepends = [ base colonnade doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using blaze-html with colonnade";
  license = lib.licenses.bsd3;
}
