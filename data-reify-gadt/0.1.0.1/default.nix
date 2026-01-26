{ mkDerivation, base, containers, hashable, hspec, lib
, unordered-containers
}:
mkDerivation {
  pname = "data-reify-gadt";
  version = "0.1.0.1";
  sha256 = "5487a7a3d8a56cf8ee84806e2ced2da4a327e93998b6467e22042ac9849a787d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  executableHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable hspec unordered-containers
  ];
  homepage = "https://github.com/Arthi-chaud/data-reify-gadt#readme";
  description = "Data.Reify for GADTs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example-ast";
}
