{ mkDerivation, base, clckwrks, clckwrks-plugin-bugs
, clckwrks-plugin-media, clckwrks-plugin-page
, clckwrks-theme-clckwrks, containers, happstack-server, hsp
, hsx2hs, lib, mtl, network, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-dot-com";
  version = "0.3.3";
  sha256 = "4884c988d78ce2b3144788ae8ea84c8e13212edfaad3207357fb1cce7e26e870";
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
