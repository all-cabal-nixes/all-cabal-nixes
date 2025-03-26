{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spectrum";
  version = "0.5.0";
  sha256 = "13386451b91582e3fcf26a09a017e5c3eec417935a2eb927364ebe46edcb008a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Spectrum Database SDK";
  license = "unknown";
}
