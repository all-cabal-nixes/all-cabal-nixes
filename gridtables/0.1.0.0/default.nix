{ mkDerivation, array, base, containers, doclayout, lib, parsec
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "gridtables";
  version = "0.1.0.0";
  sha256 = "d6ac341bc7997d39a3b1f6cd811f70ab69689d9c3117ce3bc44bfb2ec55ab0ea";
  revision = "1";
  editedCabalFile = "0ay4ywi8w5kk4blf8jqxhivzprp1ivpdlw6racr1692psyizmxi0";
  libraryHaskellDepends = [
    array base containers doclayout parsec text
  ];
  testHaskellDepends = [ array base parsec tasty tasty-hunit text ];
  homepage = "https://github.com/tarleb/gridtables";
  description = "Parser for reStructuredText-style grid tables";
  license = lib.licenses.mit;
}
