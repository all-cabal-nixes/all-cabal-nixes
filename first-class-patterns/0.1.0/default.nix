{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-patterns";
  version = "0.1.0";
  sha256 = "bc1afbb69e1ba5fc8bccfdb17a824e3ae9447b72a5eac17738c441808c35edd7";
  libraryHaskellDepends = [ base ];
  description = "First class patterns and pattern matching, using type families";
  license = lib.licenses.bsd3;
}
