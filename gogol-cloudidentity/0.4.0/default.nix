{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudidentity";
  version = "0.4.0";
  sha256 = "103e9d659367d3adb9b4b3b41705e08ff38542f0a8dd647f65fcb7d5c761defd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Identity SDK";
  license = "unknown";
}
