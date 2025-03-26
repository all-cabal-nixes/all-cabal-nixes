{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.20";
  sha256 = "902d2e33c96b40a89de5957f2a9e097197afcc35e257e45b32ebe770993673e1";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
