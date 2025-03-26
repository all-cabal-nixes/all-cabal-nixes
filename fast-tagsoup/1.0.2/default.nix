{ mkDerivation, base, bytestring, lib, tagsoup, text, text-icu }:
mkDerivation {
  pname = "fast-tagsoup";
  version = "1.0.2";
  sha256 = "835ddc6fa9a66e4e92d7482047b8c71cfcc4a38691075177bae3e315262dacd7";
  libraryHaskellDepends = [ base bytestring tagsoup text text-icu ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
