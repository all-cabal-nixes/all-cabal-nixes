{ mkDerivation, base, containers, directory, ghc-prim, HList, lib
, tagged
}:
mkDerivation {
  pname = "HaskRel";
  version = "0.1.0.1";
  sha256 = "737b391cb3063e243acd3d1bee2a3b5e6c0fce8f240f4c4df8c38d44287e6e47";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory ghc-prim HList tagged
  ];
  description = "HaskRel, Haskell as a DBMS with support for the relational algebra";
  license = lib.licenses.gpl2Only;
}
