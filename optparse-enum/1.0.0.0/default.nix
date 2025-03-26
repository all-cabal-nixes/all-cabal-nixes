{ mkDerivation, base, enum-text, fmt, lib, optparse-applicative
, text
}:
mkDerivation {
  pname = "optparse-enum";
  version = "1.0.0.0";
  sha256 = "2340a91b5e33034bb75bf445c2182bdd1fa52719fd50642514a4daa0b5bb7c34";
  libraryHaskellDepends = [
    base enum-text fmt optparse-applicative text
  ];
  homepage = "https://github.com/cdornan/optparse-enum#readme";
  description = "An enum-text based toolkit for optparse-applicative";
  license = lib.licenses.bsd3;
}
