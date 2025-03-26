{ mkDerivation, base, bifunctors, Cabal, cabal-doctest
, deriving-compat, directory, doctest, filepath, lens, lib, parsec
, QuickCheck, semigroupoids, semigroups, template-haskell
}:
mkDerivation {
  pname = "separated";
  version = "0.3.2.1";
  sha256 = "5cb16e5f709d11bb631f6aef5049c98324d296c661bf3acfc358649cbeead776";
  revision = "2";
  editedCabalFile = "1q501zsxf5kl65aqp8cdaxj2y61jq3480r31cnr81w14ikrd5wdy";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bifunctors deriving-compat lens semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
