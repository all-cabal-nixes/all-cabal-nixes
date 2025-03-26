{ mkDerivation, aeson, aeson-pretty, base, bytestring, checkers
, Crypto, directory, exceptions, filepath, HTTP, lens, lib
, network-uri, optparse-applicative, parsec, parsers, process
, QuickCheck, semigroupoids, semigroups, tagsoup, tagsoup-selection
, tasty, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "aip";
  version = "0.1.3";
  sha256 = "284c34c282e1b1126453f8fd3441002b8574d5cd4a861c173eb13c45ce4cec81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring Crypto directory exceptions
    filepath HTTP lens network-uri optparse-applicative parsec parsers
    process semigroupoids semigroups tagsoup tagsoup-selection time
    transformers unordered-containers utf8-string
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base checkers lens QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/qfpl/aip";
  description = "Aeronautical Information Package (AIP)";
  license = lib.licenses.bsd3;
  mainProgram = "aip";
}
