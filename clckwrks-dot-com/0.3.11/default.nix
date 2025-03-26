{ mkDerivation, base, clckwrks, clckwrks-plugin-media
, clckwrks-plugin-page, clckwrks-theme-clckwrks, containers
, happstack-server, hsp, hsx2hs, lib, mtl, network, text
, web-plugins
}:
mkDerivation {
  pname = "clckwrks-dot-com";
  version = "0.3.11";
  sha256 = "009c6533f3aea2d73d07ce2b9e0f6e94cd86de9802000a1200c0e31492e66938";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base clckwrks clckwrks-plugin-media clckwrks-plugin-page
    clckwrks-theme-clckwrks containers happstack-server hsp mtl network
    text web-plugins
  ];
  executableToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "clckwrks.com";
  license = lib.licenses.bsd3;
  mainProgram = "clckwrks-dot-com-server";
}
