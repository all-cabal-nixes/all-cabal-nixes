{ mkDerivation, base, base-prelude, bytestring, curlhs, lib, list-t
, mtl-prelude, resource-pool, stm
}:
mkDerivation {
  pname = "list-t-libcurl";
  version = "0.3.3";
  sha256 = "02df36ee2f84273fac73109c10da53a3d07b98e9796570fdb55015f8a953a16a";
  libraryHaskellDepends = [
    base base-prelude bytestring curlhs list-t mtl-prelude
    resource-pool stm
  ];
  homepage = "https://github.com/nikita-volkov/list-t-libcurl";
  description = "A \"libcurl\"-based streaming HTTP client";
  license = lib.licenses.mit;
}
