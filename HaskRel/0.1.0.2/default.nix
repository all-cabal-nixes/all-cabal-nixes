{ mkDerivation, base, containers, directory, ghc-prim, HList, lib
, tagged
}:
mkDerivation {
  pname = "HaskRel";
  version = "0.1.0.2";
  sha256 = "e7ce026b9791b8fcdea89555a7545d0b4e212982b0aed4e67946a7970ae907a7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory ghc-prim HList tagged
  ];
  description = "HaskRel, Haskell as a DBMS with support for the relational algebra";
  license = lib.licenses.gpl2Only;
}
