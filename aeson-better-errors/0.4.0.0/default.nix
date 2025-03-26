{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.4.0.0";
  sha256 = "ec3b7cbbedaa958c55d35a88e3575af7af0d3ae5c039e906a97102e55462f34e";
  revision = "3";
  editedCabalFile = "1vd3vgbi5vh0acrdwsxk951n88amm6k7064agvnbg2szqlwisnv6";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
