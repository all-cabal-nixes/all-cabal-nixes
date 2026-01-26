{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hascalam";
  version = "0.1.1.0";
  sha256 = "5b67b139f9402b536ad504a9786f08952ee74788fba8786571b609379a7756ce";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sjbiaga/hascalam";
  description = "Haskell to and from Scalameta";
  license = lib.licensesSpdx."MIT";
}
