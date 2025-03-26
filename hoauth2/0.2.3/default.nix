{ mkDerivation, aeson, base, bytestring, bytestring-show, conduit
, http-conduit, http-types, lib, monad-control, mtl, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.2.3";
  sha256 = "2dcdbf5dff228d1a4e7f95e9b9aa24a657f6903278b02af37ec857d443c6282e";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show conduit http-conduit
    http-types monad-control mtl transformers
  ];
  homepage = "freizl.github.com";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
