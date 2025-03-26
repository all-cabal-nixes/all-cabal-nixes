{ mkDerivation, base, colonnade, containers, contravariant, lib
, reflex, reflex-dom, semigroups, vector
}:
mkDerivation {
  pname = "reflex-dom-colonnade";
  version = "0.4.3";
  sha256 = "51e3857e7ae7d27dbbbd32cac6fd64e9ffd8f30c34bb828fa796c2b978a49567";
  libraryHaskellDepends = [
    base colonnade containers contravariant reflex reflex-dom
    semigroups vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Use colonnade with reflex-dom";
  license = lib.licenses.bsd3;
}
