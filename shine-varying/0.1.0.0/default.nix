{ mkDerivation, base, ghcjs-dom, keycode, lib, shine, varying }:
mkDerivation {
  pname = "shine-varying";
  version = "0.1.0.0";
  sha256 = "80301d12099fa02193881457cf80603b00d8c0fe59ef3a8e75f1f81491fbb68e";
  revision = "4";
  editedCabalFile = "1q46j41fxi8y52vzx7g18izndwrckcny56xdzyzrj5455znhwrsy";
  libraryHaskellDepends = [ base ghcjs-dom keycode shine varying ];
  testHaskellDepends = [ base ghcjs-dom keycode shine varying ];
  homepage = "https://github.com/fgaz/shine-varying";
  description = "FRP interface for shine using the varying package";
  license = lib.licenses.mit;
}
