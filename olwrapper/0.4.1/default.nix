{ mkDerivation, base, bytestring, fay, fay-jquery, fay-text, lens
, lib, mtl, snap, snap-core, snap-loader-dynamic
, snap-loader-static, snap-server, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.4.1";
  sha256 = "51d1ef071ca8fcace46060fd5372301310f6bddf4b9fe1c5845a67dd9555d332";
  revision = "2";
  editedCabalFile = "0i5scsyswfv0v1icjxp4vq3s7cgyh6n384jr7xa7spb0ymf3hrhi";
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
