{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "glaze";
  version = "0.2.0.1";
  sha256 = "ea0be034e08201ccfd13c42ea8a65e803d926d57a1acb12de22ddc0473457da4";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/louispan/glaze#readme";
  description = "Framework for rendering things with metadata/headers and values";
  license = lib.licenses.bsd3;
}
