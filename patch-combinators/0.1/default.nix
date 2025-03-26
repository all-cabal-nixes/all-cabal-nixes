{ mkDerivation, base, lib }:
mkDerivation {
  pname = "patch-combinators";
  version = "0.1";
  sha256 = "7b3bcf5df676d9464fcd7c553776cf532324614c25f17df19e690749f4949574";
  libraryHaskellDepends = [ base ];
  description = "A library for patching functions and data structures";
  license = lib.licenses.bsd3;
}
