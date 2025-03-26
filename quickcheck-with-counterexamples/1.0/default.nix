{ mkDerivation, base, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "quickcheck-with-counterexamples";
  version = "1.0";
  sha256 = "0775755444042169f949474f8931bbf2a88b5cba475d190aacad9af0213fde5e";
  revision = "3";
  editedCabalFile = "0wz7iwpgxx977y46xis4imrhds1i341fv6mpwydr1mzhzazifvz8";
  libraryHaskellDepends = [ base QuickCheck template-haskell ];
  homepage = "http://www.github.com/nick8325/quickcheck-with-counterexamples";
  description = "Get counterexamples from QuickCheck as Haskell values";
  license = lib.licenses.bsd3;
}
