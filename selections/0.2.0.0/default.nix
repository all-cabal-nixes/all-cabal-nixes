{ mkDerivation, base, bifunctors, comonad, lib, profunctors }:
mkDerivation {
  pname = "selections";
  version = "0.2.0.0";
  sha256 = "6031e632c234fa7db2272b9af08ea9d13572aa6115f018e431ec9a721b6f1000";
  libraryHaskellDepends = [ base bifunctors comonad profunctors ];
  homepage = "https://github.com/ChrisPenner/selections#readme";
  description = "Combinators for operating with selections over an underlying functor";
  license = lib.licenses.bsd3;
}
