{ mkDerivation, base, colonnade, containers, contravariant, lib
, reflex, reflex-dom, vector
}:
mkDerivation {
  pname = "reflex-dom-colonnade";
  version = "0.1";
  sha256 = "b0adc967e5619d8af3cb76d94d03f9ca1c3d36238267cb26669b68e82735e09b";
  libraryHaskellDepends = [
    base colonnade containers contravariant reflex reflex-dom vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Use colonnade with reflex-dom";
  license = lib.licenses.bsd3;
}
