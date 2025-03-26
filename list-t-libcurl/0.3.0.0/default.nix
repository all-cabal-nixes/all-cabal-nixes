{ mkDerivation, base, base-prelude, bytestring, curlhs, either, lib
, list-t, mtl-prelude, resource-pool, stm
}:
mkDerivation {
  pname = "list-t-libcurl";
  version = "0.3.0.0";
  sha256 = "257b5f7b2121b88e2dcbc18cb70e0d0bdb53e17be412a9638f661e7c50ee8fc1";
  libraryHaskellDepends = [
    base base-prelude bytestring curlhs either list-t mtl-prelude
    resource-pool stm
  ];
  homepage = "https://github.com/nikita-volkov/list-t-libcurl";
  description = "A \"libcurl\"-based streaming HTTP client";
  license = lib.licenses.mit;
}
