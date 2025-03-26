{ mkDerivation, base, core-program, core-telemetry
, core-webserver-warp, lib, mtl, safe-exceptions, servant
, servant-server, vault, wai
}:
mkDerivation {
  pname = "core-webserver-servant";
  version = "0.1.1.2";
  sha256 = "7b036af7c1ca3853e4d306e7e1bf50f797e350625eb46eb582fca5a623159520";
  libraryHaskellDepends = [
    base core-program core-telemetry core-webserver-warp mtl
    safe-exceptions servant servant-server vault wai
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Servant";
  license = lib.licenses.mit;
}
