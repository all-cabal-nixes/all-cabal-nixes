{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "plumbers";
  version = "0.0.2";
  sha256 = "75de2c0ac4271d141e77076ce3884f52fecbb131f2ad8ae214c73770b3f0ab0a";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Pointless plumbing combinators";
  license = lib.licenses.bsd3;
}
