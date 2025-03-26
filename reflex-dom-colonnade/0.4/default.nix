{ mkDerivation, base, colonnade, containers, contravariant, lib
, reflex, reflex-dom, semigroups, vector
}:
mkDerivation {
  pname = "reflex-dom-colonnade";
  version = "0.4";
  sha256 = "e57ddd52875bcc2835c264dbada1e19e523ac716b66bc1e198cb9949912812e3";
  libraryHaskellDepends = [
    base colonnade containers contravariant reflex reflex-dom
    semigroups vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Use colonnade with reflex-dom";
  license = lib.licenses.bsd3;
}
