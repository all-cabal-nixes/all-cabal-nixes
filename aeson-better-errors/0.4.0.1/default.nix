{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.4.0.1";
  sha256 = "34dbd53d114f8395ec0b19ecfb9e04059bf9b0d591f099a0096dad8310d076d5";
  revision = "3";
  editedCabalFile = "0craxgjcn1mmbr8235lkiwpxj6absixqy9yy65l4f869865n2jfl";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    transformers-compat unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
