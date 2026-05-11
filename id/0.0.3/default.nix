{ mkDerivation, base, contravariant, doctest, lens, lib, mtl
, process, selective, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "id";
  version = "0.0.3";
  sha256 = "a49a4da82a634b0f21e48754b8a930ab1b105e893b7151dcd78431fc50aedfa0";
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
