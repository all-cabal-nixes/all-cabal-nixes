{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicenetworking";
  version = "0.5.0";
  sha256 = "50e7dd710926c4cb79c3f6fab2c27251007e465fcf3e651c7e1dcad755154aaa";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Networking SDK";
  license = "unknown";
}
