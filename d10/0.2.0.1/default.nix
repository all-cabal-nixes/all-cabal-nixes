{ mkDerivation, base, doctest, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "0.2.0.1";
  sha256 = "4cc8c2a2b667f5d1c1a5a7c6f06cf49b4e24c146db5225b7bbd566798ad9ff69";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}
