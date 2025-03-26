{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "numbering";
  version = "0.2";
  sha256 = "ab0703f2e077dbbae7a810a6e56589282ef00662f850b62bfed0b9c96dce0139";
  libraryHaskellDepends = [ base containers vector ];
  homepage = "https://github.com/DanielSchuessler/numbering";
  description = "Combinators for creating bijections from some type to the natural numbers";
  license = lib.licenses.bsd3;
}
