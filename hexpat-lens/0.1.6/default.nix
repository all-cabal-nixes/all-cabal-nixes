{ mkDerivation, base, bytestring, deepseq, hexpat, hexpat-tagsoup
, lens, lib
}:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.1.6";
  sha256 = "bdcec7887aefa45165103b36147841855020de21cbfa465fc0430796512e6934";
  libraryHaskellDepends = [
    base bytestring deepseq hexpat hexpat-tagsoup lens
  ];
  homepage = "https://github.com/tel/hexpat-lens";
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
