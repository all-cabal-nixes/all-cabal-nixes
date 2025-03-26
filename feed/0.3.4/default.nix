{ mkDerivation, base, haskell98, lib, utf8-string, xml }:
mkDerivation {
  pname = "feed";
  version = "0.3.4";
  sha256 = "9578e5d85992969b5d10263333bd11935df0417d03a8719b9e7bcdf27fac2f2b";
  revision = "2";
  editedCabalFile = "0yrfk2zcxy8zhp10shy4mig308kd46hsf9q0kfzpqggvar9xmiir";
  libraryHaskellDepends = [ base haskell98 utf8-string xml ];
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
