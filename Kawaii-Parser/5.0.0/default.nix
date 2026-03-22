{ mkDerivation, base, containers, directory, lib, mtl, transformers
}:
mkDerivation {
  pname = "Kawaii-Parser";
  version = "5.0.0";
  sha256 = "4b4bfde4b41a20d8b2d285cedf91e84b7f00c4c8e7bfa67875297669616c611c";
  libraryHaskellDepends = [
    base containers directory mtl transformers
  ];
  description = "A simple parsing library and some additional utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
