{ mkDerivation, base, lib, singletons, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "named-sop";
  version = "0.3.0.0";
  sha256 = "ed7443bbe1c66de75c062360a679e687cc62d327b70b52adb78e844e412f8539";
  libraryHaskellDepends = [ base singletons text ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/sjsch/named-sop";
  description = "Dependently-typed sums and products, tagged by field name";
  license = lib.licenses.mit;
}
