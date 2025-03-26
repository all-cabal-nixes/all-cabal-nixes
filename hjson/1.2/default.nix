{ mkDerivation, base, containers, lib, parsec, safe }:
mkDerivation {
  pname = "hjson";
  version = "1.2";
  sha256 = "57ce01683646e4a2095685337beb0f639d32b299118708f3c1147189e1f19bf0";
  libraryHaskellDepends = [ base containers parsec safe ];
  description = "JSON parsing library";
  license = lib.licenses.bsd3;
}
