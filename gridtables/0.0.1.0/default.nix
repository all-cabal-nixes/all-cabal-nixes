{ mkDerivation, array, base, containers, doclayout, lib, parsec
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "gridtables";
  version = "0.0.1.0";
  sha256 = "ea296b1a40d45423f931105f25098e4e4c2d513fa90ce88e650a3d8c2cc22940";
  libraryHaskellDepends = [
    array base containers doclayout parsec text
  ];
  testHaskellDepends = [ array base parsec tasty tasty-hunit text ];
  homepage = "https://github.com/tarleb/gridtables";
  description = "Parser for reStructuredText-style grid tables";
  license = lib.licenses.mit;
}
