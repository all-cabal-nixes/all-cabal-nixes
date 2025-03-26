{ mkDerivation, base, clckwrks, clckwrks-plugin-bugs
, clckwrks-plugin-media, clckwrks-plugin-page
, clckwrks-theme-clckwrks, containers, happstack-server, hsp
, hsx2hs, lib, mtl, network, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-dot-com";
  version = "0.3.6";
  sha256 = "d11597d669e6c886efc03ed517a907441c0e7b2b429a0ebd0468b7dca7082dc5";
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
