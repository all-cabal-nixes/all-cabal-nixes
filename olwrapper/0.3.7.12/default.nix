{ mkDerivation, base, bytestring, fay, fay-jquery, fay-text, lens
, lib, mtl, snap, snap-core, snap-loader-static, snap-server
, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.7.12";
  sha256 = "9159ed6a66c2b5431e63157afc2d7cee60aef0a4e4b1edc8a0ba706aedfbbd33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring fay fay-jquery fay-text lens mtl snap snap-core
    snap-loader-static snap-server snaplet-fay text
  ];
  executableHaskellDepends = [
    base bytestring fay fay-jquery fay-text lens mtl snap snap-core
    snap-loader-static snap-server snaplet-fay text
  ];
  description = "An OpenLayers JavaScript Wrapper and Webframework with snaplet-fay";
  license = "GPL";
  mainProgram = "olwrapper";
}
