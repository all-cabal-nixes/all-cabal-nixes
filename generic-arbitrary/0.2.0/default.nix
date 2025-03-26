{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-arbitrary";
  version = "0.2.0";
  sha256 = "afaaf93713b946e1bc03e0290975ac248627f0f568d1a5d46c789f4293d499f2";
  revision = "1";
  editedCabalFile = "1x7819chcy0ydby6d7024ny1a1si7pyx46rf1mzr3ngdy6wxdfbp";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/typeable/generic-arbitrary#readme";
  description = "Generic implementation for QuickCheck's Arbitrary";
  license = lib.licenses.mit;
}
