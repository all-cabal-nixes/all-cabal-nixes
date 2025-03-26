{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "djinn-lib";
  version = "0.0.1";
  sha256 = "12554e372f08c749c0ec01a1c66ea7cd2832dbdb950ff4bdf865fed0684bb1a3";
  revision = "1";
  editedCabalFile = "1qfflin2jnzk17n4wpmb01krwmvjmh575cdiqnbz6lh5c5gkm9xz";
  libraryHaskellDepends = [ base containers mtl pretty ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type. Library extracted from djinn package.";
  license = lib.licenses.bsd3;
}
