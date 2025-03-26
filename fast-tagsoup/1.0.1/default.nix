{ mkDerivation, base, bytestring, lib, tagsoup, text, text-icu }:
mkDerivation {
  pname = "fast-tagsoup";
  version = "1.0.1";
  sha256 = "b40d32a099837fc40a625a8fce6b7abd709837f38143edb585619d4a2dccec9b";
  libraryHaskellDepends = [ base bytestring tagsoup text text-icu ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
