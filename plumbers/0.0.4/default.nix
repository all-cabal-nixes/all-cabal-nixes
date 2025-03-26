{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "plumbers";
  version = "0.0.4";
  sha256 = "52e2acfef77819c8e1ce0df6dea63fa5d19d7bd91fcd97b7ccd9972f7f0a30d2";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Pointless plumbing combinators";
  license = lib.licenses.bsd3;
}
