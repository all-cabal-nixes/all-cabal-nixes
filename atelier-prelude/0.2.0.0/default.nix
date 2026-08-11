{ mkDerivation, base, effectful-core, lib, relude }:
mkDerivation {
  pname = "atelier-prelude";
  version = "0.2.0.0";
  sha256 = "ed882253dccd6f19d7bc3ed3d17859bf4b1623afbd433666a364df99335cd898";
  libraryHaskellDepends = [ base effectful-core relude ];
  homepage = "https://github.com/tweag/tricorder/tree/main/atelier-prelude";
  description = "Custom relude-based prelude with Effectful conventions";
  license = lib.licenses.mit;
}
