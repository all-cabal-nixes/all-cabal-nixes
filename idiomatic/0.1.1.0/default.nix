{ mkDerivation, base, lib }:
mkDerivation {
  pname = "idiomatic";
  version = "0.1.1.0";
  sha256 = "11e34c2f1055910f84e33f0e93e02c4bb9a647fbb40744a6b04517de3763ac82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Icelandjack/idiomatic";
  description = "Deriving Applicative for sum types.. Idiomatically.";
  license = lib.licenses.bsd3;
}
