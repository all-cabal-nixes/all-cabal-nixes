{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "money";
  version = "0.1.0";
  sha256 = "b3d078e6bf2201dfe7d524776fb7c3cee47b4f4d06d493c6f9bb9d3fb2407f9c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/jpvillaisaza/money";
  description = "Money";
  license = lib.licenses.mit;
}
