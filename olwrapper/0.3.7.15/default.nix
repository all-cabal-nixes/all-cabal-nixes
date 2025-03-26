{ mkDerivation, base, bytestring, fay, fay-jquery, fay-text, lens
, lib, mtl, snap, snap-core, snap-loader-dynamic
, snap-loader-static, snap-server, snaplet-fay, text
}:
mkDerivation {
  pname = "olwrapper";
  version = "0.3.7.15";
  sha256 = "1047222124e780ac98f480511f99824a5997c3b0117a7f142f2b930d00f7199a";
  revision = "1";
  editedCabalFile = "16fmj3ipnw1dp7ywkiicz3a34gv7ihr7ghh5zafvhrpln5zw0fqn";
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
  license = "GPL";
  mainProgram = "olwrapper";
}
