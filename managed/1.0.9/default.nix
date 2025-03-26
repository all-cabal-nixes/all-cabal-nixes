{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.9";
  sha256 = "4d476da3b6e7a14220f2e3a764e5d43bf339e89a3dc46a7bdfdeb3856a54a86f";
  revision = "3";
  editedCabalFile = "017h9533j7rlxlsf65ynxpva59yr0qwrdmvhp7if141i98ld4664";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = lib.licenses.bsd3;
}
