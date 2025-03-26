{ mkDerivation, attoparsec, base, bytestring, Cabal, cabal-doctest
, cereal, directory, doctest, filepath, incremental-parser, lib
, markdown-unlit, monoid-subclasses, parsers, rank2classes, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "construct";
  version = "0.1";
  sha256 = "4e0d37584961d311625b24dc9da58c673329db107aa50af8ae90f06c859e973f";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base bytestring cereal incremental-parser
    monoid-subclasses parsers rank2classes text
  ];
  testHaskellDepends = [
    attoparsec base bytestring cereal directory doctest filepath
    incremental-parser monoid-subclasses rank2classes tasty tasty-hunit
    text
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Haskell version of the Construct library for easy specification of file formats";
  license = lib.licenses.bsd3;
}
