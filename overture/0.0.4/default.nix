{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "overture";
  version = "0.0.4";
  sha256 = "6d68c70ca696337eea37c548ed07f20d175b1b50a1d47c1cdf17d82d9414f807";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  description = "An alternative to some of the Prelude";
  license = lib.licenses.mit;
}
