{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constrained-some";
  version = "0.1.0.0";
  sha256 = "052594ebd9b9d82df37e87d3a171d49e0bee6193f44b8e016430e1f096022b6a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/constrained-some";
  description = "Existential type that can be constrained";
  license = lib.licenses.mit;
}
