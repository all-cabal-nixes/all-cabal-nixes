{ mkDerivation, base, contravariant, doctest, lens, lib, mtl
, process, selective, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "id";
  version = "0.0.2";
  sha256 = "b8f9ba4653b8a4d0a3528e151e7c6c9ada70065a701a9c30fd9c6c6080da288a";
  libraryHaskellDepends = [
    base contravariant lens mtl selective semigroupoids tagged
    transformers
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/system-f/code/id";
  description = "Id (f a) data type";
  license = lib.licensesSpdx."BSD-3-Clause";
}
