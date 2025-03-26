{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "dynamic-mvector";
  version = "0.1.0.2";
  sha256 = "f6a936534883bc89aa63789bcf03a35acfe71818b18f62f118a7f81a3f18b45f";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/AndrasKovacs/dynamic-mvector";
  description = "A wrapper around MVector that enables pushing, popping and extending";
  license = lib.licenses.bsd3;
}
