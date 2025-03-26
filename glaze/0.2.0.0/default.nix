{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "glaze";
  version = "0.2.0.0";
  sha256 = "ab8552b9ccf26ddcf3af418a4ab8f7225e24f2141fc4171f8e10f6bfd8f6d7c5";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/louispan/glaze#readme";
  description = "Framework for rendering things with metadata/headers and values";
  license = lib.licenses.bsd3;
}
