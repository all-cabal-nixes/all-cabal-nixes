{ mkDerivation, base, bytestring, deepseq, hexpat, hexpat-tagsoup
, lens, lib
}:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.1.5";
  sha256 = "cae65e389dbf69932e313cd45fec7fc2f7c45551c583773bc27059856a2f268d";
  libraryHaskellDepends = [
    base bytestring deepseq hexpat hexpat-tagsoup lens
  ];
  homepage = "https://github.com/tel/hexpat-lens";
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
