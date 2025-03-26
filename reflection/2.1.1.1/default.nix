{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "2.1.1.1";
  sha256 = "e816cad511e720faa28a958210f48c0e9264ee9f6fd23eb20dcf71c6fc1c832e";
  revision = "2";
  editedCabalFile = "1cjimnaq988sjnhawpyhizl41dql4iha2g4hdkw753q3xddqwiv3";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
