{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-rules";
  version = "1.0.0";
  sha256 = "98705f4a00a2341da0166d25645527b69e9a21e5953de35656dd79413bb2dcfe";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Rules SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
