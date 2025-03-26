{ mkDerivation, base, clckwrks, clckwrks-plugin-bugs
, clckwrks-plugin-media, clckwrks-plugin-page
, clckwrks-theme-clckwrks, containers, happstack-server, hsp
, hsx2hs, lib, mtl, network, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-dot-com";
  version = "0.3.2";
  sha256 = "9b1f71927744623b3b34cc1a0f4cf97694219e26eb36c86f77b370150af6920c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base clckwrks clckwrks-plugin-bugs clckwrks-plugin-media
    clckwrks-plugin-page clckwrks-theme-clckwrks containers
    happstack-server hsp mtl network text web-plugins
  ];
  executableToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "clckwrks.com";
  license = lib.licenses.bsd3;
  mainProgram = "clckwrks-dot-com-server";
}
