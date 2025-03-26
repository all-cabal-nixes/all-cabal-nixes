{ mkDerivation, alex, array, base, containers, happy, lib, mtl }:
mkDerivation {
  pname = "language-javascript";
  version = "0.0.1";
  sha256 = "58dc259d1ad5a1234777041058798b15602759100168917a94070d29f336a1b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/alanz/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
