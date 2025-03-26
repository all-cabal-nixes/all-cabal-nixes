{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "solve";
  version = "1.0";
  sha256 = "d8e2f71d83543bbccf9c5844edba94762b02f48bf64510b2fc69fe876b14531b";
  libraryHaskellDepends = [ base containers ];
  description = "Solving simple games";
  license = lib.licenses.mit;
}
