{ mkDerivation, base, bytestring, fay, fay-base, fay-jquery
, fay-text, lens, lib, mtl, snap, snap-core, snap-loader-static
, snap-server, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.7.5";
  sha256 = "2a455dc60c8a20bac567cf7128c90997e91bf1d352399d0452bafd088ec9144d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    fay-base fay-jquery fay-text snaplet-fay
  ];
  executableHaskellDepends = [
    base bytestring fay fay-jquery fay-text lens mtl snap snap-core
    snap-loader-static snap-server snaplet-fay text
  ];
  description = "An OpenLayers JavaScript Wrapper and Webframework with snaplet-fay";
  license = "GPL";
  mainProgram = "olwrapper";
}
