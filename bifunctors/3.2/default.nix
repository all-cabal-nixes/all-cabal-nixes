{ mkDerivation, base, lib, semigroupoids, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "3.2";
  sha256 = "0a7427a16b2a5e39ca92c7a5c63e16f0fcffea2b4f2d59e32c3c1e1182fb7a0d";
  revision = "1";
  editedCabalFile = "0vk3bbqv75api8pjcp19v9ss3qq763drjch9xnbvjsmrraqn49dc";
  libraryHaskellDepends = [ base semigroupoids semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
