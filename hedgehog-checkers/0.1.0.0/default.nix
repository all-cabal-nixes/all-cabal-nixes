{ mkDerivation, base, containers, either, hedgehog, lib
, semigroupoids, semigroups
}:
mkDerivation {
  pname = "hedgehog-checkers";
  version = "0.1.0.0";
  sha256 = "faa22f1e950791c06be33db3c026b924e91b58ef72dddb760dcab0017795203b";
  libraryHaskellDepends = [
    base containers hedgehog semigroupoids semigroups
  ];
  testHaskellDepends = [ base either hedgehog ];
  homepage = "https://github.com/bitemyapp/hedgehog-checkers#readme";
  license = lib.licenses.bsd3;
}
