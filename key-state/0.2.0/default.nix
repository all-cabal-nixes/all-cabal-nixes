{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "key-state";
  version = "0.2.0";
  sha256 = "546f1efd764230d9b5aad66e9189ca74a4d1fdf5a43be5e259d5042e1eba0bd9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jxv/key-state#readme";
  description = "Manage key and button states and statuses";
  license = lib.licenses.bsd3;
}
