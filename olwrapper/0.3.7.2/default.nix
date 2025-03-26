{ mkDerivation, base, bytestring, fay, fay-base, fay-jquery
, fay-text, lens, lib, mtl, snap, snap-core, snap-loader-static
, snap-server, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.7.2";
  sha256 = "cb1c6b140f4f1fac4faf9aabab7c76f69418d0ceefccb932d88516b59c9e2bb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ fay-base fay-jquery fay-text ];
  executableHaskellDepends = [
    base bytestring fay fay-jquery fay-text lens mtl snap snap-core
    snap-loader-static snap-server snaplet-fay text
  ];
  description = "An OpenLayers JavaScript Wrapper and Webframework with snaplet-fay";
  license = "GPL";
  mainProgram = "olwrapper";
}
