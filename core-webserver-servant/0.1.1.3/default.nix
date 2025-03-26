{ mkDerivation, base, core-program, core-telemetry
, core-webserver-warp, lib, mtl, safe-exceptions, servant
, servant-server, vault, wai
}:
mkDerivation {
  pname = "core-webserver-servant";
  version = "0.1.1.3";
  sha256 = "836f1a05f36a0024028d5681b1115df293e74100e1279986d21b5393b659e7ae";
  libraryHaskellDepends = [
    base core-program core-telemetry core-webserver-warp mtl
    safe-exceptions servant servant-server vault wai
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Servant";
  license = lib.licenses.mit;
}
