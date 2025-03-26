{ mkDerivation, base, bytestring, containers, lib, tagsoup, text
, text-icu
}:
mkDerivation {
  pname = "fast-tagsoup";
  version = "1.0.14";
  sha256 = "52b3b7edc1ea688fd48bd5517932586945ae5a47ac3c02052951d11885f87d23";
  libraryHaskellDepends = [
    base bytestring containers tagsoup text text-icu
  ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
