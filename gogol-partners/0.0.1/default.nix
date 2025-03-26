{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-partners";
  version = "0.0.1";
  sha256 = "ff0da512eefdfa4879815ba0b96d66426169d57a1ab9a470114e9ddbf7a939ce";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Partners SDK";
  license = "unknown";
}
