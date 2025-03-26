{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.3.1";
  sha256 = "43f1d9b376bcf8663b20bdf27fb82eee992b1ad808ee0dd9859c4d6120e2d248";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/prelude-extras";
  description = "Haskell 98 - higher order versions of Prelude classes";
  license = lib.licenses.bsd3;
}
