{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.7.0.0";
  sha256 = "1d89cc47b4238af2202584ca62139a9874d0ab7992321d5f8bb24de0ee5a6e06";
  revision = "3";
  editedCabalFile = "18pp09zpcavhjrxf1sk9cm30cpx46p4cj2qyfi1l5z5q447wbf0z";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    transformers-compat unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
