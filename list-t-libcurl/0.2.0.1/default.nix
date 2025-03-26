{ mkDerivation, base, base-prelude, bytestring, curlhs, either, lib
, list-t, mtl-prelude, resource-pool, stm
}:
mkDerivation {
  pname = "list-t-libcurl";
  version = "0.2.0.1";
  sha256 = "094ca8d6fe0f36130ef0ab9742457332be127e01e2a4b68fc1cd4805d0d6c075";
  libraryHaskellDepends = [
    base base-prelude bytestring curlhs either list-t mtl-prelude
    resource-pool stm
  ];
  homepage = "https://github.com/nikita-volkov/list-t-libcurl";
  description = "A \"libcurl\"-based streaming HTTP client";
  license = lib.licenses.mit;
}
