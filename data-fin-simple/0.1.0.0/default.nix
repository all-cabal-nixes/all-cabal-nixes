{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "data-fin-simple";
  version = "0.1.0.0";
  sha256 = "e6e6e7c30c69cfe5ec67f0763c880d28e37d05c336e9b5c76c53e549c71a129f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/seagull-kamome/data-fin-simple";
  description = "Simple integral finite set";
  license = lib.licenses.bsd3;
}
