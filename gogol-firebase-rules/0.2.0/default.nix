{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-rules";
  version = "0.2.0";
  sha256 = "96ba97607341e89c5ca376f6ab77076b9caae896f91c219711ba9e97f2a8bd43";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Rules SDK";
  license = "unknown";
}
