{ mkDerivation, arrows, base, lib, mtl, wx, wxcore }:
mkDerivation {
  pname = "phooey";
  version = "0.2.1";
  sha256 = "2e6199cc219fe028450dfa72b6a50fff0b77ecf8c4de384b10163c8e46e69259";
  libraryHaskellDepends = [ arrows base mtl wx wxcore ];
  homepage = "http://haskell.org/haskellwiki/Phooey";
  description = "Functional user interfaces";
  license = lib.licenses.bsd3;
}
