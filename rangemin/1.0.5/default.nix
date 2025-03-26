{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "rangemin";
  version = "1.0.5";
  sha256 = "b4724dbb025bae9b8c40a641b76d3ed25f00ac9902405935ceb4e6da1d621b7c";
  libraryHaskellDepends = [ array base containers ];
  description = "Effectively linear range-min algorithms";
  license = lib.licenses.bsd3;
}
