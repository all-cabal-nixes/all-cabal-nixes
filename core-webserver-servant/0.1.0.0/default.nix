{ mkDerivation, base, core-program, core-telemetry
, core-webserver-warp, lib, mtl, safe-exceptions, servant
, servant-server, vault, wai
}:
mkDerivation {
  pname = "core-webserver-servant";
  version = "0.1.0.0";
  sha256 = "0daf1fe696eeaa3a6cb12af772c4e3b7a925c028667bd83e3b06bd542f4608b5";
  libraryHaskellDepends = [
    base core-program core-telemetry core-webserver-warp mtl
    safe-exceptions servant servant-server vault wai
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Servant";
  license = lib.licenses.mit;
}
