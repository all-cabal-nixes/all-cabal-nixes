{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "functor-apply";
  version = "0.5.0";
  sha256 = "28fff272c11b1717572a1eff3356590ba003c735751659d7813527a952e8154f";
  revision = "1";
  editedCabalFile = "1fmvvyb0b1jvjclz7jm8683s2y4ywcvxghv0fhzsgbx9pk9l2czh";
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Strong lax semimonoidal endofunctors (Applicative sans pure)";
  license = lib.licenses.bsd3;
}
