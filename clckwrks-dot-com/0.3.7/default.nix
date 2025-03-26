{ mkDerivation, base, clckwrks, clckwrks-plugin-bugs
, clckwrks-plugin-media, clckwrks-plugin-page
, clckwrks-theme-clckwrks, containers, happstack-server, hsp
, hsx2hs, lib, mtl, network, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-dot-com";
  version = "0.3.7";
  sha256 = "ce8635485da92ab2f641624591de18fc6cf5aa9b805e32b405b5d63f3d4b78f4";
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
