{ mkDerivation, base, clckwrks, clckwrks-plugin-bugs
, clckwrks-plugin-media, clckwrks-plugin-page
, clckwrks-theme-clckwrks, containers, happstack-server, hsp
, hsx2hs, lib, mtl, network, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-dot-com";
  version = "0.3.1";
  sha256 = "e28ed7550593c5a5f4d82434316833949c3ad0c310f62d99219251f8d4fe838a";
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
