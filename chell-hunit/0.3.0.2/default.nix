{ mkDerivation, base, chell, HUnit, lib }:
mkDerivation {
  pname = "chell-hunit";
  version = "0.3.0.2";
  sha256 = "2d69eb21487a9c82c0a5fb3e635a97ebc986060a49896ae3e05a11dab56f47d7";
  revision = "1";
  editedCabalFile = "084z9nf7jydk0g6hxqgmrf73mc3d1rmqr31dmib1i57g8bdai37d";
  libraryHaskellDepends = [ base chell HUnit ];
  homepage = "https://github.com/typeclasses/chell";
  description = "HUnit support for Chell";
  license = lib.licenses.mit;
}
