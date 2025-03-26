{ mkDerivation, base, core-program, core-telemetry
, core-webserver-warp, lib, mtl, safe-exceptions, servant
, servant-server, vault, wai
}:
mkDerivation {
  pname = "core-webserver-servant";
  version = "0.1.1.0";
  sha256 = "74d28109467f4e6d4c67f8a87dacd9a01d4285bc04645350c6d3f1b201ffbca8";
  libraryHaskellDepends = [
    base core-program core-telemetry core-webserver-warp mtl
    safe-exceptions servant servant-server vault wai
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Servant";
  license = lib.licenses.mit;
}
