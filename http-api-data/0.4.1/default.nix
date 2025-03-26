{ mkDerivation, attoparsec, attoparsec-iso8601, base, base-compat
, bytestring, Cabal, cabal-doctest, containers, cookie, directory
, doctest, filepath, hashable, hspec, hspec-discover, http-types
, HUnit, lib, nats, QuickCheck, quickcheck-instances, tagged, text
, time-compat, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.4.1";
  sha256 = "3ba393c297e6dbf47fdf8954f3336168d81c6c6283d5949b38ff0d62e95e44df";
  revision = "2";
  editedCabalFile = "14gvcqdxxs9s74r73i5f5g2819dfyp05m0p4s729ynwm7c20fzfs";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec attoparsec-iso8601 base base-compat bytestring
    containers cookie hashable http-types tagged text time-compat
    unordered-containers uuid-types
  ];
  testHaskellDepends = [
    base base-compat bytestring cookie directory doctest filepath hspec
    HUnit nats QuickCheck quickcheck-instances text time-compat
    unordered-containers uuid-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
