{ mkDerivation, array, base, containers, doclayout, lib, parsec
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "gridtables";
  version = "0.0.2.0";
  sha256 = "6ddc13ac44336f92ad7d677afb9d8f35a404b73955f1c6e5d7a9aa78710c162f";
  libraryHaskellDepends = [
    array base containers doclayout parsec text
  ];
  testHaskellDepends = [ array base parsec tasty tasty-hunit text ];
  homepage = "https://github.com/tarleb/gridtables";
  description = "Parser for reStructuredText-style grid tables";
  license = lib.licensesSpdx."MIT";
}
