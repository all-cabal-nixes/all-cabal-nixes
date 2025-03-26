{ mkDerivation, base, bytestring, digit, directory, doctest
, filepath, HTTP, lens, lib, network-uri, papa, parsec, parsers
, QuickCheck, quickcheck-text, tagsoup, tagsoup-selection
, template-haskell, transformers
}:
mkDerivation {
  pname = "aip";
  version = "0.0.1";
  sha256 = "cd532312f0bbd02b7daaa9d7406da3235fa4c4acbd9376e0889ef2182daf5598";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring digit directory filepath HTTP lens network-uri papa
    parsec parsers tagsoup tagsoup-selection transformers
  ];
  executableHaskellDepends = [
    base bytestring digit directory filepath HTTP lens network-uri papa
    parsec parsers tagsoup tagsoup-selection transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck quickcheck-text
    template-haskell
  ];
  homepage = "https://github.com/qfpl/aip";
  description = "Aeronautical Information Package (AIP)";
  license = lib.licenses.bsd3;
  mainProgram = "aip";
}
