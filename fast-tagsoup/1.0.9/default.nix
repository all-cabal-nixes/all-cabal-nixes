{ mkDerivation, base, bytestring, containers, lib, tagsoup, text
, text-icu
}:
mkDerivation {
  pname = "fast-tagsoup";
  version = "1.0.9";
  sha256 = "20c9895e01e522215bf0b36df084dc78b53b1e9a05d4be220c4816a6d1260d9b";
  libraryHaskellDepends = [
    base bytestring containers tagsoup text text-icu
  ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
