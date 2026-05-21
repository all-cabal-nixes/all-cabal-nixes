{ mkDerivation, base, containers, directory, lib, mtl, transformers
}:
mkDerivation {
  pname = "Kawaii-Parser";
  version = "5.1.0";
  sha256 = "1f63847e0f0cf194f75fd8eef1daf923a4c0e6ddb6a208cdf8be53be6c4370c3";
  libraryHaskellDepends = [
    base containers directory mtl transformers
  ];
  description = "A simple parsing library and some additional utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
