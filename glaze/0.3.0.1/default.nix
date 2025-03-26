{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "glaze";
  version = "0.3.0.1";
  sha256 = "bbb184408bcf24e8c4f89a960cf7a69ab0c51e98bf84c5fa9901aae1702e22a1";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/louispan/glaze#readme";
  description = "Framework for rendering things with metadata/headers and values";
  license = lib.licenses.bsd3;
}
