{ mkDerivation, aeson, aeson-pretty, base, bytestring, checkers
, Crypto, directory, exceptions, filepath, HTTP, lens, lib
, network-uri, optparse-applicative, parsec, parsers, process
, QuickCheck, semigroupoids, semigroups, tagsoup, tagsoup-selection
, tasty, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "aip";
  version = "0.1.2";
  sha256 = "fa87bffd55270eecd0fd9185eecb4dc1395f42fea1199afa1428cba074ff88cb";
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
