{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-c99";
  version = "0.1.0.0";
  sha256 = "0f809e95787d929b5eae2dda16e407aec209815d857bad80b61d18b2a3918038";
  libraryHaskellDepends = [ base pretty ];
  description = "An implementation of the C99 AST that strictly follows the standard";
  license = lib.licenses.mit;
}
