{ mkDerivation, base, bytestring, deepseq, hexpat, hexpat-tagsoup
, lens, lib
}:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.1.8";
  sha256 = "e0557759294aca07b3d028253ad857077eb33d6fc80abaee5d6c47ddbbbc8515";
  revision = "1";
  editedCabalFile = "0z7cqm5alscaspaiz5pgwlcn6njhggyizqb1v5ay4sbac7v8nqlx";
  libraryHaskellDepends = [
    base bytestring deepseq hexpat hexpat-tagsoup lens
  ];
  homepage = "https://github.com/tel/hexpat-lens";
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
