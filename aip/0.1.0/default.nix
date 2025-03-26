{ mkDerivation, aeson, aeson-pretty, base, bytestring, checkers
, Crypto, directory, exceptions, filepath, HTTP, lens, lib
, network-uri, optparse-applicative, parsec, parsers, QuickCheck
, tagsoup, tagsoup-selection, tasty, tasty-hunit, tasty-quickcheck
, time, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "aip";
  version = "0.1.0";
  sha256 = "53f0ad0a7571186805f0ffd442838a4567bdd6171531e1d5c777b60a3ec9522c";
  revision = "1";
  editedCabalFile = "13n79gq17kj5q81512j51gz0ld772anyxixfdx1q8inay4araplx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring Crypto directory exceptions
    filepath HTTP lens network-uri optparse-applicative parsec parsers
    tagsoup tagsoup-selection time transformers unordered-containers
    utf8-string
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
