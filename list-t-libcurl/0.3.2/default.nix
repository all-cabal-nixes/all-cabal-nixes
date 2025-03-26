{ mkDerivation, base, base-prelude, bytestring, curlhs, either, lib
, list-t, mtl-prelude, resource-pool, stm
}:
mkDerivation {
  pname = "list-t-libcurl";
  version = "0.3.2";
  sha256 = "84007fef40c16e5e000da2109568ad6aa69f760eff19ea16b849b976afa42fed";
  libraryHaskellDepends = [
    base base-prelude bytestring curlhs either list-t mtl-prelude
    resource-pool stm
  ];
  homepage = "https://github.com/nikita-volkov/list-t-libcurl";
  description = "A \"libcurl\"-based streaming HTTP client";
  license = lib.licenses.mit;
}
