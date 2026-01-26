{ mkDerivation, base, Chart, Chart-diagrams, lib }:
mkDerivation {
  pname = "happy-hour";
  version = "0.0.0.2";
  sha256 = "4b7f9fee4bc1a8bf828daf8c45323affbd4f57192779edb61af36aeb430f46de";
  libraryHaskellDepends = [ base Chart Chart-diagrams ];
  homepage = "https://typeclasses.github.io/happy-hour/";
  description = "Generate simple okay-looking bar plots without much effort";
  license = lib.licensesSpdx."MIT";
}
