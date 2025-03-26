{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "PartialTypeSignatures";
  version = "0.1.0.1";
  sha256 = "0382fdb6e7f3992acb7a8959f98ed58af96a15a73bae24c556e9acecd80a8011";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  homepage = "http://code.haskell.org/~aavogt/PartialTypeSignatures";
  description = "emulate partial type signatures with template haskell";
  license = lib.licenses.bsd3;
}
