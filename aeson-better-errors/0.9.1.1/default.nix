{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.9.1.1";
  sha256 = "d34ae2e545e537e52150f2322651db5515d0d5d222588260464b2e3c135ed117";
  revision = "1";
  editedCabalFile = "0wzvrmhn5q2x1mcv43cyxhlck815ldkhx7c7gz5ijjyva1iicgn2";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    transformers-compat unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
