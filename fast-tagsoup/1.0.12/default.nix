{ mkDerivation, base, bytestring, containers, lib, tagsoup, text
, text-icu
}:
mkDerivation {
  pname = "fast-tagsoup";
  version = "1.0.12";
  sha256 = "6447078da5a85c62528edab1a266ae8709811ba1d113f6dee1ec249e75e3904a";
  libraryHaskellDepends = [
    base bytestring containers tagsoup text text-icu
  ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
