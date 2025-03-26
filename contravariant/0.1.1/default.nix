{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contravariant";
  version = "0.1.1";
  sha256 = "5e38ec3c5fe28864e4981c3d1b901f246e3114f39773cdb795aa33097a2be89b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Haskell 98 contravariant functors";
  license = lib.licenses.bsd3;
}
