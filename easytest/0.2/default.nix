{ mkDerivation, async, base, call-stack, containers, lib, mtl
, random, stm, text, transformers
}:
mkDerivation {
  pname = "easytest";
  version = "0.2";
  sha256 = "0b486487a566f838cf448b46cc7215230f020fb4756bd362dfb5a66f6ee1a9e9";
  revision = "1";
  editedCabalFile = "1kgijad57iyhn6w096zr3n2gi1g7y3dc4qxy6v14dq96xjjym5ga";
  libraryHaskellDepends = [
    async base call-stack containers mtl random stm text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/joelburget/easytest";
  description = "Simple, expressive testing library";
  license = lib.licenses.mit;
}
