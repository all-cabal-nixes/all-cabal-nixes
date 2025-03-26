{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.3.0.0";
  sha256 = "47b7c32df6752479e8f6515c0479d87c70bb6978fe2faf0e1083036a1f1b058f";
  revision = "3";
  editedCabalFile = "0xvagz0w52rflwqs3zgpa9api63sc1kzpxxzljhj3lq1vngy3s5a";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
