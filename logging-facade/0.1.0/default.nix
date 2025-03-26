{ mkDerivation, base, hspec, lib, template-haskell, transformers }:
mkDerivation {
  pname = "logging-facade";
  version = "0.1.0";
  sha256 = "9e1801542faf81bec8fc44cf49f4a0d6f6ac7da72aa99a53f02b4920bd5c0d7e";
  revision = "3";
  editedCabalFile = "1wq46r98wpax7mp5cyv91n9bdhzjwd4fnh2fwn349qji4lsb0ah4";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base hspec ];
  description = "Simple logging abstraction that allows multiple back-ends";
  license = lib.licenses.mit;
}
