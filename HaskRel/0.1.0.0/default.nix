{ mkDerivation, base, containers, directory, ghc-prim, HList, lens
, lib, tagged
}:
mkDerivation {
  pname = "HaskRel";
  version = "0.1.0.0";
  sha256 = "6e15acca665e82e9eb757ac7d648284372a62f2faa563fa81da386d8cbc9d5f8";
  revision = "2";
  editedCabalFile = "1q8dd2hvx9ibabimz26j58q1pg3b2ncp536z0mzga82ga8y56rkk";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory ghc-prim HList lens tagged
  ];
  description = "HaskRel, Haskell as a DBMS with support for the relational algebra";
  license = lib.licenses.gpl2Only;
}
