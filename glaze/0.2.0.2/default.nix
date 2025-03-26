{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "glaze";
  version = "0.2.0.2";
  sha256 = "16b27081d6c2dac74748e6dbcbfdc6855d48c2ebc730648bf74d34ae6a44c92c";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/louispan/glaze#readme";
  description = "Framework for rendering things with metadata/headers and values";
  license = lib.licenses.bsd3;
}
