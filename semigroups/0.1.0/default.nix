{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.1.0";
  sha256 = "6a64696fa3433c86add114b2b8cc0d2fa798c4694e28043c30d9ccc7eb2b891e";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
