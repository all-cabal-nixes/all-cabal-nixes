{ mkDerivation, base, containers, hashable, hspec, lib
, unordered-containers
}:
mkDerivation {
  pname = "data-reify-gadt";
  version = "0.1.0.0";
  sha256 = "c2bdd03df19abbf2c1c15e18c58c0c7b5376c409227f0017352def1eba7629ba";
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
