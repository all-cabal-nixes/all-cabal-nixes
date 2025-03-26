{ mkDerivation, base, base-prelude, bytestring, curlhs, either, lib
, list-t, mtl-prelude, resource-pool, stm, template-haskell
}:
mkDerivation {
  pname = "list-t-libcurl";
  version = "0.2.0.0";
  sha256 = "3d652bd530873f72ec9e98b115ea73c08f6257a562ef203161fa4422cdb3f28f";
  libraryHaskellDepends = [
    base base-prelude bytestring curlhs either list-t mtl-prelude
    resource-pool stm template-haskell
  ];
  homepage = "https://github.com/nikita-volkov/list-t-libcurl";
  description = "A \"libcurl\"-based streaming HTTP client";
  license = lib.licenses.mit;
}
