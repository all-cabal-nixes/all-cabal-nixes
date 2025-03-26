{ mkDerivation, base, bytestring, fay, fay-base, fay-jquery
, fay-text, lens, lib, mtl, snap, snap-core, snap-loader-static
, snap-server, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.7.8";
  sha256 = "af78880421bdb04d8f620bf896e07cf4eff647452fbfdf75fa702424b9e53ab9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    fay-base fay-jquery fay-text lens snap snap-loader-static
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
