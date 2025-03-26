{ mkDerivation, arrows, base, containers, fingertree, lib
, semigroups, TypeCompose
}:
mkDerivation {
  pname = "grapefruit-frp";
  version = "0.1.0.3";
  sha256 = "cac9ad24674de57e0b67763d73fb76ac42081021813532547c4a1ed735c2f63f";
  revision = "1";
  editedCabalFile = "0mda1f5c8bzv8rsyz7jzi30fbgbnf15r62brj7vmhqyar98vrfza";
  libraryHaskellDepends = [
    arrows base containers fingertree semigroups TypeCompose
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Functional Reactive Programming core";
  license = lib.licenses.bsd3;
}
