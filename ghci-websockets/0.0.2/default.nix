{ mkDerivation, aeson, base, bytestring, containers, foreign-store
, lib, text, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "ghci-websockets";
  version = "0.0.2";
  sha256 = "ef6f5a6495efd01302f4150ccd55d819254e3bec4b56dd2140276b18f5e37074";
  libraryHaskellDepends = [
    aeson base bytestring containers foreign-store text wai
    wai-app-static warp websockets
  ];
  homepage = "https://github.com/j-mueller/ghci-websockets";
  description = "A websocket server that survives GHCi reloads";
  license = lib.licenses.bsd3;
}
