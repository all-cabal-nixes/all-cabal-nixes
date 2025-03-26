{ mkDerivation, base, constraints, lib, template-haskell }:
mkDerivation {
  pname = "constraints-extras";
  version = "0.2.2.0";
  sha256 = "f0096097346f09c8bf79af0ba756b3779b4d60f1610112391c94251fcd6cfa5b";
  revision = "1";
  editedCabalFile = "0cvncr55fm9zxgr8zn4d5lp0k40l258z531l3f1svdd40y3d2sw6";
  libraryHaskellDepends = [ base constraints template-haskell ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
}
