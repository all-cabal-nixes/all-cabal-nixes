{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.1";
  sha256 = "a9dc3c8f722950002c0436c9b74951bceae142e5fae130c04808ca265d28ab2d";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 - higher order versions of Prelude classes";
  license = lib.licenses.bsd3;
}
