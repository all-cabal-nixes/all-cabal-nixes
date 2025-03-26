{ mkDerivation, base, bytestring, containers, lib, tagsoup, text
, text-icu
}:
mkDerivation {
  pname = "fast-tagsoup";
  version = "1.0.8";
  sha256 = "7175a5ffce860248f2c4f63cb01e3233ef4e00d737b3d1b8296c77997297c7c8";
  libraryHaskellDepends = [
    base bytestring containers tagsoup text text-icu
  ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
