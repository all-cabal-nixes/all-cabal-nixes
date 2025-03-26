{ mkDerivation, base, bytestring, deepseq, hexpat, hexpat-tagsoup
, lens, lib
}:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.0.2";
  sha256 = "3b13b02b4d4bc4aacfd8eddb51ceb61ceabbb0fecd9e58b5d13f4eb934d73a78";
  libraryHaskellDepends = [
    base bytestring deepseq hexpat hexpat-tagsoup lens
  ];
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
