{ mkDerivation, base, comonad, filepath, lib, parallel }:
mkDerivation {
  pname = "oi";
  version = "0.2.0.1";
  sha256 = "56e00c343d55faf81d9fc847ec9ad98e64a498d19308247abb1762b6e379d8e7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base comonad filepath parallel ];
  description = "Library for purely functional lazy interactions with the outer world";
  license = lib.licenses.bsd3;
}
