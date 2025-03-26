{ mkDerivation, base, ghc-prim, lib, mtl, primitive, text
, transformers
}:
mkDerivation {
  pname = "niagra";
  version = "0.2.3";
  sha256 = "19d15b13766496bfceea6b871329984441d42884d662fbf25902b30538745431";
  libraryHaskellDepends = [
    base ghc-prim mtl primitive text transformers
  ];
  homepage = "https://github.com/fhsjaagshs/niagra";
  description = "High performance CSS EDSL";
  license = lib.licenses.mit;
}
