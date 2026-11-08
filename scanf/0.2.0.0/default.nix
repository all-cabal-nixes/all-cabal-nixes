{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "scanf";
  version = "0.2.0.0";
  sha256 = "8482b144cbd14bf1b04df0b7e5bb57f2b0a0da6dc8909a5f598af3709913f19b";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/scanf#readme";
  description = "Easy and type-safe format strings for parsing and printing";
  license = lib.licenses.mit;
}
