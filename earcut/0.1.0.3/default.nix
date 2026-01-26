{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "earcut";
  version = "0.1.0.3";
  sha256 = "5d06313df012f69313c3903766616f75790dbe376d07d9600502eb8a155201f0";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/reanimate/earcut";
  description = "Binding to C++ earcut library";
  license = lib.licensesSpdx."ISC";
}
