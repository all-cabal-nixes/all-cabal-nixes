{ mkDerivation, base, colonnade, containers, contravariant, lib
, reflex, reflex-dom, semigroups, vector
}:
mkDerivation {
  pname = "reflex-dom-colonnade";
  version = "0.4.1";
  sha256 = "b6abcb02181ded51f9bcbd4bb53fca6888618664a222bd822b9f751e4573bdb4";
  libraryHaskellDepends = [
    base colonnade containers contravariant reflex reflex-dom
    semigroups vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Use colonnade with reflex-dom";
  license = lib.licenses.bsd3;
}
