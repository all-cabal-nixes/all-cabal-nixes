{ mkDerivation, base, effectful-core, lib, relude }:
mkDerivation {
  pname = "atelier-prelude";
  version = "0.1.0.0";
  sha256 = "f6128ecf00a93a10d38ef66319ce22ec5a486fca9684196040eb66394d32dc71";
  libraryHaskellDepends = [ base effectful-core relude ];
  homepage = "https://github.com/atelier-hub/tricorder/tree/main/atelier-prelude";
  description = "Custom relude-based prelude with Effectful conventions";
  license = lib.licenses.mit;
}
