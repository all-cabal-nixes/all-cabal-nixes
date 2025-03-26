{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lazysplines";
  version = "0.1";
  sha256 = "c1455b3f28beb1a67e0f63014313b042d07cdbfb6304b48b1bd33dac57c9f723";
  revision = "1";
  editedCabalFile = "0k7idp0c0g5jdc3l9nw46sa8gsqjlfrr8fmb0fvh65z6kq0rgr8a";
  libraryHaskellDepends = [ base ];
  description = "Differential solving with lazy splines";
  license = lib.licenses.bsd3;
}
