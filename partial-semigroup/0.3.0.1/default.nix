{ mkDerivation, base, doctest, hedgehog, lib }:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.3.0.1";
  sha256 = "478cea83e80cddf8537ba7c6b8db99eaca67a2c0e5ba8041bc6b9c77c5e2101c";
  revision = "3";
  editedCabalFile = "0ff12yach4bz678a01csz4id2jqjprv5d899qvl6mkng5cwmdwlp";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hedgehog ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}
