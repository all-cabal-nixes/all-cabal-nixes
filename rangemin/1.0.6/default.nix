{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "rangemin";
  version = "1.0.6";
  sha256 = "fe209820e74f11aec43afd54f04920b721954efe9a0b5659d6d755492ef1e130";
  libraryHaskellDepends = [ array base containers ];
  description = "Effectively linear range-min algorithms";
  license = lib.licenses.bsd3;
}
