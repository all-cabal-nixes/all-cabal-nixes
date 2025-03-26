{ mkDerivation, base, bytestring, deepseq, hexpat, hexpat-tagsoup
, lens, lib
}:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.0.3";
  sha256 = "62aa887db85079ed219365adf0ed2cbb4faf35ae60019d486c0458823363f459";
  libraryHaskellDepends = [
    base bytestring deepseq hexpat hexpat-tagsoup lens
  ];
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
