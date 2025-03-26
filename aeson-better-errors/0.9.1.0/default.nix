{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.9.1.0";
  sha256 = "68f001bf055ec7b755d91019f2a0ef136307d157a231acddad6b4cc561f67327";
  revision = "2";
  editedCabalFile = "0nsl5y9lcq4lkbk1a9chgbj7axxyjxr27vzwshsx66f0d9m1sa8b";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    transformers-compat unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
