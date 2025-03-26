{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-rules";
  version = "0.3.0";
  sha256 = "185f71924141bdcf286a1207e8b0563374879e11c17fca97a7e01c3dee0b3857";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Rules SDK";
  license = "unknown";
}
