{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.1.0.3";
  sha256 = "3c81eb4c70706176f826b89b4b8731aef50fa3a2250758af29ad14bb36603aa8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/prelude-extras";
  description = "Haskell 98 - higher order versions of Prelude classes";
  license = lib.licenses.bsd3;
}
