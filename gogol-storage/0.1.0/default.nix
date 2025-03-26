{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage";
  version = "0.1.0";
  sha256 = "eba6b6c0c2d7fbc9a24f66f08fa02699317a26b5a85cd2936dabb7c418f90912";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Storage JSON SDK";
  license = "unknown";
}
