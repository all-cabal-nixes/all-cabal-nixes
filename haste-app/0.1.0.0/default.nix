{ mkDerivation, base, bytestring, containers, data-default
, exceptions, filepath, haste-lib, haste-prim, http-types, lib, mtl
, text, transformers, utf8-string, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "haste-app";
  version = "0.1.0.0";
  sha256 = "8f00cb94f58081a66aaf13f91abf7f4aa9f86f9f14369b047106d57cf39d17f5";
  libraryHaskellDepends = [
    base bytestring containers data-default exceptions filepath
    haste-lib haste-prim http-types mtl text transformers utf8-string
    wai wai-websockets warp websockets
  ];
  homepage = "http://haste-lang.org";
  description = "Framework for type-safe, distributed web applications";
  license = lib.licenses.mit;
}
