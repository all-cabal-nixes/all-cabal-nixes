{ mkDerivation, base, bytestring, deepseq, hexpat, hexpat-tagsoup
, lens, lib
}:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.1.9";
  sha256 = "69f0065491a3b9c55a0d3664e791a9a20079808de4da3da535379740b034c96f";
  libraryHaskellDepends = [
    base bytestring deepseq hexpat hexpat-tagsoup lens
  ];
  homepage = "https://github.com/tel/hexpat-lens";
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
