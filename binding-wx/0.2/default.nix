{ mkDerivation, base, binding-core, lib, stm, wx, wxcore }:
mkDerivation {
  pname = "binding-wx";
  version = "0.2";
  sha256 = "7933b3f4711555437f1601522882b49fff6ab4a89f5e4fb0c058d11381c96cb8";
  revision = "2";
  editedCabalFile = "0z0wiplpngh6i3r4cfhrsnchlxa9wdl0inywip165zdv38l35vi7";
  libraryHaskellDepends = [ base binding-core stm wx wxcore ];
  homepage = "https://github.com/accursoft/binding";
  description = "binding-core wrapper for WxHaskell";
  license = lib.licenses.bsd3;
}
