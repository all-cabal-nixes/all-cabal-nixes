{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "prim-array";
  version = "0.2.1";
  sha256 = "4edd7820b4edf984833703a916c66ab1798de66c89d2f3f723088ab029f4e4d9";
  revision = "1";
  editedCabalFile = "19x9lqszx2arb17vypwgckqny5g0gz37ixkq6bzyc9ny4bkdxl2g";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/andrewthad/prim-array#readme";
  description = "Primitive byte array with type variable";
  license = lib.licenses.bsd3;
}
