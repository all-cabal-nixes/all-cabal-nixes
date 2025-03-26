{ mkDerivation, base, colonnade, containers, contravariant, lib
, reflex, reflex-dom, semigroups, vector
}:
mkDerivation {
  pname = "reflex-dom-colonnade";
  version = "0.3";
  sha256 = "9bf95b9933ee86f7efda769825577dd089c007b9521adfde1bdc87126c732168";
  libraryHaskellDepends = [
    base colonnade containers contravariant reflex reflex-dom
    semigroups vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Use colonnade with reflex-dom";
  license = lib.licenses.bsd3;
}
