{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "sec";
  version = "0.0.1";
  sha256 = "5be0f2b650c3238e045116b767687d812136dcf4c677d80d30f90c15aa05d4e7";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/urso/sec";
  description = "Semantic Editor Combinators";
  license = lib.licenses.bsd3;
}
