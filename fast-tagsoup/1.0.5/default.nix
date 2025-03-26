{ mkDerivation, base, bytestring, lib, tagsoup, text, text-icu }:
mkDerivation {
  pname = "fast-tagsoup";
  version = "1.0.5";
  sha256 = "bae4fb7c732e2329d0b556babd580e557baa8f25e2d1f8efc36781fe595b12a1";
  libraryHaskellDepends = [ base bytestring tagsoup text text-icu ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
