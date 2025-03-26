{ mkDerivation, base, bytestring, fay, fay-base, fay-jquery
, fay-text, lens, lib, mtl, snap, snap-core, snap-loader-static
, snap-server, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.7.6";
  sha256 = "e6b9885a36dfe714ca296f58fd498352f198145d39544adf2ea11da665e19018";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    fay-base fay-jquery fay-text snap snaplet-fay
  ];
  executableHaskellDepends = [
    base bytestring fay fay-jquery fay-text lens mtl snap snap-core
    snap-loader-static snap-server snaplet-fay text
  ];
  description = "An OpenLayers JavaScript Wrapper and Webframework with snaplet-fay";
  license = "GPL";
  mainProgram = "olwrapper";
}
