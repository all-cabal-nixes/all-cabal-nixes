{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "css";
  version = "0.2";
  sha256 = "69cb9d55d466f1976888c4dd0cad01dcfaf59bcf942d663e2aa6a7029c6e0f94";
  libraryHaskellDepends = [ base mtl text ];
  description = "Minimal monadic CSS DSL";
  license = lib.licenses.bsd3;
}
