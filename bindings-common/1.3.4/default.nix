{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "1.3.4";
  sha256 = "8b55c6b28a4d7df6854d8b94933f58ca246e917b96080fa0f1ea92dbcb4675fd";
  libraryHaskellDepends = [ base ];
  description = "This package is obsolete. Look for bindings-DSL instead.";
  license = lib.licenses.bsd3;
}
