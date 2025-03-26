{ mkDerivation, aeson, aeson-pretty, base, bytestring, checkers
, Crypto, directory, exceptions, filepath, HTTP, lens, lib
, network-uri, optparse-applicative, parsec, parsers, process
, QuickCheck, semigroupoids, semigroups, tagsoup, tagsoup-selection
, tasty, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "aip";
  version = "0.1.1";
  sha256 = "6df42d15d68a47d5ec49669c36952a903197d4fcd934a53b2ff27ec94b45fb16";
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
