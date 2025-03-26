{ mkDerivation, base, bytestring, fay, fay-jquery, fay-text, lens
, lib, mtl, snap, snap-core, snap-loader-dynamic
, snap-loader-static, snap-server, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.8";
  sha256 = "d3d7c4ef065edad920bd9e067664e458af9ce8cd61b20f6b0eaa441375649fff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring fay fay-jquery fay-text lens mtl snap snap-core
    snap-loader-dynamic snap-loader-static snap-server snaplet-fay text
  ];
  executableHaskellDepends = [
    base bytestring fay fay-jquery fay-text lens mtl snap snap-core
    snap-loader-static snap-server snaplet-fay text
  ];
  description = "An OpenLayers JavaScript Wrapper and Webframework with snaplet-fay";
  license = lib.licenses.bsd3;
  mainProgram = "olwrapper";
}
