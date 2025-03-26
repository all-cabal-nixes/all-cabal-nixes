{ mkDerivation, base, core-program, core-telemetry
, core-webserver-warp, lib, mtl, safe-exceptions, servant
, servant-server, vault, wai
}:
mkDerivation {
  pname = "core-webserver-servant";
  version = "0.1.1.1";
  sha256 = "2489353c0343481067662673bfec0acb735e89856ccc590f1cc6830852bd79d5";
  libraryHaskellDepends = [
    base core-program core-telemetry core-webserver-warp mtl
    safe-exceptions servant servant-server vault wai
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Servant";
  license = lib.licenses.mit;
}
