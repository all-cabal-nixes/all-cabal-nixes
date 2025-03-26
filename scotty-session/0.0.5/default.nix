{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, crypto-api, http-types, lib, scotty, stm, text, time
, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "scotty-session";
  version = "0.0.5";
  sha256 = "0762a3d8230ad6e8598ed672c0fe6e46e3c16e9dbeffb9759ae2ba7cadfe7dcb";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring crypto-api
    http-types scotty stm text time transformers unordered-containers
    wai
  ];
  homepage = "https://github.com/agrafix/scotty-session";
  description = "Adding session functionality to scotty";
  license = lib.licenses.bsd3;
}
