{ mkDerivation, base, comonad, contravariant, lib, profunctors }:
mkDerivation {
  pname = "profunctor-misc";
  version = "0.0.0.1";
  sha256 = "6f62d868e599021d01985307d1ffbd0d5c0f6aeb49e48ca7061734ad1ee96f2a";
  libraryHaskellDepends = [ base comonad contravariant profunctors ];
  homepage = "https://github.com/cmk/profunctor-extras";
  description = "Profunctor miscellany";
  license = lib.licenses.bsd3;
}
