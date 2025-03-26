{ mkDerivation, base, comonad, containers, distributive, exceptions
, lib, mtl, profunctors, semigroupoids, template-haskell
, transformers, transformers-base
}:
mkDerivation {
  pname = "free";
  version = "5.1.2";
  sha256 = "cb530bd06fe983e7c49dfd1100eb7e8eb689114b0cd12ffec96cd0c9841b8e6e";
  revision = "1";
  editedCabalFile = "1h276awqwhljjkhdw43d3pz5j8h1i72v95kl7yh7cjadq0mgpyk7";
  libraryHaskellDepends = [
    base comonad containers distributive exceptions mtl profunctors
    semigroupoids template-haskell transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
