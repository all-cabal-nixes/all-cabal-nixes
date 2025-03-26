{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "PartialTypeSignatures";
  version = "0.1.0.0";
  sha256 = "5331c400b04bcc51bcace08fc7ef4670ee5c9f032c997b7090b90e52d45cacad";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  homepage = "http://code.haskell.org/~aavogt/PartialTypeSignatures";
  description = "emulate partial type signatures with template haskell";
  license = lib.licenses.bsd3;
}
