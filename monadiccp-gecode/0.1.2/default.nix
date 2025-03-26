{ mkDerivation, base, containers, gecodeint, gecodekernel
, gecodesearch, gecodeset, gecodesupport, lib, monadiccp, mtl
}:
mkDerivation {
  pname = "monadiccp-gecode";
  version = "0.1.2";
  sha256 = "e0f1c060a0670f51c1219b9d7661b64169d03cfd2e04857086f38cc5e8fc9efa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers monadiccp mtl ];
  librarySystemDepends = [
    gecodeint gecodekernel gecodesearch gecodeset gecodesupport
  ];
  homepage = "http://users.ugent.be/~tschrijv/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
