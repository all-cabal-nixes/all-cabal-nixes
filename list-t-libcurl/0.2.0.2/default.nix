{ mkDerivation, base, base-prelude, bytestring, curlhs, either, lib
, list-t, mtl-prelude, resource-pool, stm
}:
mkDerivation {
  pname = "list-t-libcurl";
  version = "0.2.0.2";
  sha256 = "1fca249912608315cf2c9fad3b7ca7ad508513b454811dc5f6d8b789fcd59be9";
  libraryHaskellDepends = [
    base base-prelude bytestring curlhs either list-t mtl-prelude
    resource-pool stm
  ];
  homepage = "https://github.com/nikita-volkov/list-t-libcurl";
  description = "A \"libcurl\"-based streaming HTTP client";
  license = lib.licenses.mit;
}
