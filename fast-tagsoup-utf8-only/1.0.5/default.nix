{ mkDerivation, base, bytestring, lib, tagsoup, text }:
mkDerivation {
  pname = "fast-tagsoup-utf8-only";
  version = "1.0.5";
  sha256 = "c4b9bdb4bad204e180a9f9816920ec82321b27644587cc95140085bbe5835b83";
  libraryHaskellDepends = [ base bytestring tagsoup text ];
  homepage = "https://github.com/exbb2/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
