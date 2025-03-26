{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.7.0.2";
  sha256 = "c662e772fb95db1bf1920c8a0db5114d4e3382dcf5ce6ef4b4f1b3fef1166f03";
  revision = "1";
  editedCabalFile = "1b149153pavbrp3z7m4bn1m2w950j8miwjjgp254rihxalyv2s2m";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
