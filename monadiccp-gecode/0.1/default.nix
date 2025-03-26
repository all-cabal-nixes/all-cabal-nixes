{ mkDerivation, base, containers, gecodeint, gecodekernel
, gecodesearch, gecodeset, gecodesupport, lib, monadiccp, mtl
}:
mkDerivation {
  pname = "monadiccp-gecode";
  version = "0.1";
  sha256 = "28bcaf9c301e0a849233433e7c59da6ba2a2beb9717f0b173b713bde5ccb3eb0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers monadiccp mtl ];
  librarySystemDepends = [
    gecodeint gecodekernel gecodesearch gecodeset gecodesupport
  ];
  homepage = "http://users.ugent.be/~tschrijv/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
