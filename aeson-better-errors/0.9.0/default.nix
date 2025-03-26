{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.9.0";
  sha256 = "e658a5306611e40a14a47fed5b7a0a3ddeb9b0413e9804ca7bee9a619cac6901";
  revision = "3";
  editedCabalFile = "1162q9jczcz75n8s5l3smijq4zjy6qzpgkx8c7j4mq7vpxxxw5wj";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    transformers-compat unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
