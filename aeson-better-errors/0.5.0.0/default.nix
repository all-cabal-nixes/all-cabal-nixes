{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.5.0.0";
  sha256 = "8dead5177472062cf8852cc686e1753b34524495301c36ea50a6a9ef21ddb466";
  revision = "3";
  editedCabalFile = "1v5r5d154swx5jkqng62ys8bzahq4j6mnvjzz0g0jgkp52kakdax";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    transformers-compat unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
