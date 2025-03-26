{ mkDerivation, base, bifunctors, comonad, lib }:
mkDerivation {
  pname = "selections";
  version = "0.1.0.2";
  sha256 = "193288eaff9f3f63d916c5ae906052a6209a71af38810196927afca895970cae";
  libraryHaskellDepends = [ base bifunctors comonad ];
  homepage = "https://github.com/ChrisPenner/selections#readme";
  description = "Combinators for operating with selections over an underlying functor";
  license = lib.licenses.bsd3;
}
