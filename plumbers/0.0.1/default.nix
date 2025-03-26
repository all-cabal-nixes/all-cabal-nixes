{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "plumbers";
  version = "0.0.1";
  sha256 = "a80422e1a74a77c137c85c7eef65600e0c177ca5b008075e271f5a1fa79e6593";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Pointless plumbing combinators";
  license = lib.licenses.bsd3;
}
