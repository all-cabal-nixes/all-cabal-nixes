{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-rules";
  version = "0.4.0";
  sha256 = "a01180abad53d921b64ebfe3942af0581300186909d22c239c3cdec5376a1c49";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Rules SDK";
  license = "unknown";
}
