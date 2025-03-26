{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.4";
  sha256 = "afdf2ecdee003e1dcbb7ded3dc021b09c59dd362d0272cd6fe0609a6aa81d670";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
