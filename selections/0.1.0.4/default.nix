{ mkDerivation, base, bifunctors, comonad, lens, lib, profunctors
}:
mkDerivation {
  pname = "selections";
  version = "0.1.0.4";
  sha256 = "1bd275c9d829977813f75247afd23bcef56bfda4b496790522e3edd771648c5e";
  libraryHaskellDepends = [
    base bifunctors comonad lens profunctors
  ];
  homepage = "https://github.com/ChrisPenner/selections#readme";
  description = "Combinators for operating with selections over an underlying functor";
  license = lib.licenses.bsd3;
}
