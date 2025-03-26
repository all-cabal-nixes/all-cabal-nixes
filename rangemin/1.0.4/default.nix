{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "rangemin";
  version = "1.0.4";
  sha256 = "4f6f93c300b011478a4dc984fc93f090e1941ce3b34172d700bdc906db4e5fd2";
  libraryHaskellDepends = [ array base containers ];
  description = "Effectively linear range-min algorithms";
  license = lib.licenses.bsd3;
}
