{ mkDerivation, base, colonnade, containers, contravariant, lib
, reflex, reflex-dom, semigroups, text, vector
}:
mkDerivation {
  pname = "reflex-dom-colonnade";
  version = "0.4.6";
  sha256 = "b67ce02af09d3c2c30569cfac2758cc7439cbe1dab27323e6119ef5cc7267c17";
  revision = "1";
  editedCabalFile = "1gbb1sqf45rsj0235krmhj9ifhs2p4dzbb2nz9fxilq6bi8dqivp";
  libraryHaskellDepends = [
    base colonnade containers contravariant reflex reflex-dom
    semigroups text vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Use colonnade with reflex-dom";
  license = lib.licenses.bsd3;
}
