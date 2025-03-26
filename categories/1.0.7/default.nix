{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "1.0.7";
  sha256 = "c29dcec070073f3fdb13f0265e2efc4f2f88522292189690351a70f24cd830a2";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "Categories";
  license = lib.licenses.bsd3;
}
