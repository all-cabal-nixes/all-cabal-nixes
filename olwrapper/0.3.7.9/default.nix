{ mkDerivation, base, bytestring, fay, fay-base, fay-jquery
, fay-text, lens, lib, mtl, snap, snap-core, snap-loader-static
, snap-server, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.7.9";
  sha256 = "9b18597a2f073dbe9a51a787fcc481916daa3481c452c04bd7f875ed668e34cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base fay-base fay-jquery fay-text lens snap snap-loader-static
    snaplet-fay
  ];
  executableHaskellDepends = [
    base bytestring fay fay-jquery fay-text lens mtl snap snap-core
    snap-loader-static snap-server snaplet-fay text
  ];
  description = "An OpenLayers JavaScript Wrapper and Webframework with snaplet-fay";
  license = "GPL";
  mainProgram = "olwrapper";
}
