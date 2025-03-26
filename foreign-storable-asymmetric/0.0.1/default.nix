{ mkDerivation, base, lib }:
mkDerivation {
  pname = "foreign-storable-asymmetric";
  version = "0.0.1";
  sha256 = "b2ef068e1870698eece8bb813c2073cdaaabcd9693b0f44b9208dbf2cf0543de";
  libraryHaskellDepends = [ base ];
  description = "Types and instances for implementing a Storable with different peek and poke";
  license = lib.licenses.bsd3;
}
