{ mkDerivation, base, checkers, deriving-compat, HTTP, lens, lib
, network-uri, QuickCheck, semigroupoids, semigroups, tagsoup
, tagsoup-selection, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "metar";
  version = "0.0.1";
  sha256 = "3238203293bac3f5ba4d772e809f240d8516e5b8d0b6723d85e1287c80311a92";
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
