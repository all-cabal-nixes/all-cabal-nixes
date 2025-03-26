{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fficxx-runtime";
  version = "0.1";
  sha256 = "929e13e4e6c8d4bcc8d6b1518f7e9027f734b5d316f47ab85e3523f1a68820af";
  libraryHaskellDepends = [ base ];
  description = "Runtime for fficxx-generated library";
  license = lib.licenses.bsd3;
}
