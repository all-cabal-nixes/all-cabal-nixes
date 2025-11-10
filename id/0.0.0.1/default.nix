{ mkDerivation, base, lens, lib, mtl, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "id";
  version = "0.0.0.1";
  sha256 = "e762d1ab34281e031008b844252cc121e438a85357275e53961bc832730dbfcd";
  libraryHaskellDepends = [
    base lens mtl semigroupoids tagged transformers
  ];
  homepage = "https://gitlab.com/system-f/code/id";
  description = "Id (f a) data type";
  license = lib.licenses.bsd3;
}
