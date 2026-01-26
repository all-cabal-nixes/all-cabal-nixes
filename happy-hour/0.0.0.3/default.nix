{ mkDerivation, base, Chart, Chart-diagrams, lib }:
mkDerivation {
  pname = "happy-hour";
  version = "0.0.0.3";
  sha256 = "7c5a4773140c80000659cc3f8329cc2cfd7c9527f864c621646cadc4a9e98d45";
  libraryHaskellDepends = [ base Chart Chart-diagrams ];
  homepage = "https://typeclasses.github.io/happy-hour/";
  description = "Generate simple okay-looking bar plots without much effort";
  license = lib.licensesSpdx."MIT";
}
