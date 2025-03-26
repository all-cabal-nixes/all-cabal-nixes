{ mkDerivation, base, bytestring, fay, fay-base, fay-jquery
, fay-text, lens, lib, mtl, snap, snap-core, snap-loader-static
, snap-server, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.7.1";
  sha256 = "c4a2b4541cae48be2f5585f34f893f61a9c231ca63b7e241c1f6f595c89dfe0a";
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
