{ mkDerivation, base, checkers, deriving-compat, HTTP, lens, lib
, network-uri, QuickCheck, semigroupoids, semigroups, tagsoup
, tagsoup-selection, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "metar";
  version = "0.0.2";
  sha256 = "a61495325b14faf02cfac7a53edf906390a519e75346132ddb131e15fc9758c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deriving-compat HTTP lens network-uri semigroupoids semigroups
    tagsoup tagsoup-selection transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base checkers lens QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/tonymorris/metar";
  description = "Australian METAR";
  license = lib.licenses.bsd3;
  mainProgram = "metar";
}
