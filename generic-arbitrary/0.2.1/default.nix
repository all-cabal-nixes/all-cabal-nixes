{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-arbitrary";
  version = "0.2.1";
  sha256 = "e97a66a2934ce696fb7c3cbeaf10f0d7ddd7decd252c079a26ef99f96906e075";
  revision = "1";
  editedCabalFile = "112isg0a2x48xxa2347gzssin7cz3p95mf0ckhrwz3c7fidr1ds0";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/typeable/generic-arbitrary#readme";
  description = "Generic implementation for QuickCheck's Arbitrary";
  license = lib.licenses.mit;
}
