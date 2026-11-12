{ mkDerivation, base, bytestring, containers, data-default
, diagrams-core, diagrams-lib, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, statestack
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.5.3";
  sha256 = "16491d31d8393fcdcd893d6bdf01af234eac2cf01384eb854d472d059981541a";
  revision = "1";
  editedCabalFile = "0r12rg50c1ys2pw43m9kb8ffxv90gwm2gn4j23vlhvhprn1zymwa";
  libraryHaskellDepends = [
    base bytestring containers data-default diagrams-core diagrams-lib
    hashable lens monoid-extras mtl semigroups split statestack
  ];
  homepage = "https://diagrams.github.io/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
