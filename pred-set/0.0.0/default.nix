{ mkDerivation, base, hashable, hashtables, HSet, lib }:
mkDerivation {
  pname = "pred-set";
  version = "0.0.0";
  sha256 = "ad9b8359320f62d3374d9f7a233dcbf6ae082d084464de1a71b038091a967c24";
  libraryHaskellDepends = [ base hashable hashtables HSet ];
  description = "Simple cached predicates";
  license = lib.licenses.bsd3;
}
