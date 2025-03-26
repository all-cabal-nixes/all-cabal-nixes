{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "decimal-literals";
  version = "0.1.0.0";
  sha256 = "27fa8e81ac3b421e9189bfd9f31051c6f2b2410cbd977dba690cc6e6c39a5e7f";
  revision = "3";
  editedCabalFile = "0v53iwn2f5fhjhzf8zgzxrc1inp1bb0qjsghf1jlcp98az7avsjb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/leftaroundabout/decimal-literals";
  description = "Preprocessing decimal literals more or less as they are (instead of via fractions)";
  license = lib.licenses.gpl3Only;
}
