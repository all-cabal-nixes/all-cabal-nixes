{ mkDerivation, base, cmark, directory, lib, lucid, regex-compat
, text
}:
mkDerivation {
  pname = "noli";
  version = "0.1.0.2";
  sha256 = "c5ab8229e5d104320eb00380d986063557f5369835e39d3d08c03155e219c044";
  libraryHaskellDepends = [
    base cmark directory lucid regex-compat text
  ];
  homepage = "https://github.com/Endi1/noli#readme";
  description = "A static site generator";
  license = lib.licenses.mit;
}
