{ mkDerivation, base, bytestring, fay, fay-base, fay-jquery
, fay-text, lens, lib, mtl, snap, snap-core, snap-loader-static
, snap-server, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.7.7";
  sha256 = "86a153aef009f3bb2c3ad38d7ccec40a3d22eeff21cd4242f3cd395ebbdd97b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    fay-base fay-jquery fay-text lens snap snaplet-fay
  ];
  executableHaskellDepends = [
    base bytestring fay fay-jquery fay-text lens mtl snap snap-core
    snap-loader-static snap-server snaplet-fay text
  ];
  description = "An OpenLayers JavaScript Wrapper and Webframework with snaplet-fay";
  license = "GPL";
  mainProgram = "olwrapper";
}
