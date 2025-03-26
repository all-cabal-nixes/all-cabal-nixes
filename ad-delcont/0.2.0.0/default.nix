{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ad-delcont";
  version = "0.2.0.0";
  sha256 = "f31fb8534704fc61754f3a7ac2ca1e044c030e46cd75138f5ff255f41e5842c1";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/ocramz/ad-delcont";
  description = "Reverse-mode automatic differentiation with delimited continuations";
  license = lib.licenses.bsd3;
}
