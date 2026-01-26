{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, temporary, text, time
}:
mkDerivation {
  pname = "cabal-bundle-clib";
  version = "0.1.0";
  sha256 = "95e9296cfdeef7af8dd78623e5231ae67be0eb7d95afa8ceb582dd6db5badc09";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath process temporary text
    time
  ];
  homepage = "https://github.com/isumif/cabal-bundle-clib";
  description = "Bundling C/C++ projects in Cabal package made easy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
