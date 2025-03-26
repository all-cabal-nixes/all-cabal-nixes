{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, filepath, http-types, lib, mime-types, mtl, text, transformers
, vault, wai, warp
}:
mkDerivation {
  pname = "hexpress";
  version = "0.1.0.0";
  sha256 = "f309d2c22b2ac9c9b10d8439b8a7d6a332da688c015beef1f960230475f3ccfd";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive filepath http-types
    mime-types mtl text transformers vault wai warp
  ];
  homepage = "https://github.com/allonsy/hexpress";
  description = "An express-like http framework";
  license = lib.licenses.mit;
}
