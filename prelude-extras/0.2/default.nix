{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.2";
  sha256 = "990b8cb20db18f0a7fccca9325a8e8b52c6286184eafabe518c3dbfb24146174";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/prelude-extras";
  description = "Haskell 98 - higher order versions of Prelude classes";
  license = lib.licenses.bsd3;
}
