{ mkDerivation, base, bytestring, deepseq, hexpat, hexpat-tagsoup
, lens, lib
}:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.1.1";
  sha256 = "e975afc318fff85c432f57018c17384eef5ce76a5098ff0743f8b59725441953";
  libraryHaskellDepends = [
    base bytestring deepseq hexpat hexpat-tagsoup lens
  ];
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
