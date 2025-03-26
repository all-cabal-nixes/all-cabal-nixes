{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "multirec";
  version = "0.7.5";
  sha256 = "bf795f603d72b23d3307e1c5ea27a70df8fc810ce10a0ada6906183557068a98";
  revision = "1";
  editedCabalFile = "05zhzdfj91ldlfj9742vzdm9lnqh22dpjj1nl8r9hx1m7ss2ganf";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic programming for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
