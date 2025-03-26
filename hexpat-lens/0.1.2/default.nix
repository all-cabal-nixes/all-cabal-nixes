{ mkDerivation, base, bytestring, deepseq, hexpat, hexpat-tagsoup
, lens, lib
}:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.1.2";
  sha256 = "679f1983870b83eba8ec1a3c08949d97ad267ccd8eb9d0b8b795287d39ee91cc";
  libraryHaskellDepends = [
    base bytestring deepseq hexpat hexpat-tagsoup lens
  ];
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
