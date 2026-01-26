{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hascalam";
  version = "0.1.1.2";
  sha256 = "dd7bd769f8c7f6f3b1f1481492bd3d577a04d76ca6ebe46af0738fd118adebed";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sjbiaga/hascalam";
  description = "Haskell to and from Scalameta";
  license = lib.licensesSpdx."MIT";
}
