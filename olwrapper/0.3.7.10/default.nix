{ mkDerivation, base, bytestring, fay, fay-jquery, fay-text, lens
, lib, mtl, snap, snap-core, snap-loader-static, snap-server
, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.7.10";
  sha256 = "f6266dd171dc8840f0bedbac6fb3989f529bf2d3b4e6d4d52c2d38b54c75c460";
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
