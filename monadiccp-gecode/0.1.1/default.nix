{ mkDerivation, base, containers, gecodeint, gecodekernel
, gecodesearch, gecodeset, gecodesupport, lib, monadiccp, mtl
}:
mkDerivation {
  pname = "monadiccp-gecode";
  version = "0.1.1";
  sha256 = "8f400344bc503b9cb46d98f7cb5b2b333e7a452d59d4bd36eb45c75876f170a3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers monadiccp mtl ];
  librarySystemDepends = [
    gecodeint gecodekernel gecodesearch gecodeset gecodesupport
  ];
  homepage = "http://users.ugent.be/~tschrijv/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
