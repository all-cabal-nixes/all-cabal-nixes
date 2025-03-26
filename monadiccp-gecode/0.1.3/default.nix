{ mkDerivation, base, containers, gecodeint, gecodekernel
, gecodesearch, gecodeset, gecodesupport, lib, monadiccp, mtl
}:
mkDerivation {
  pname = "monadiccp-gecode";
  version = "0.1.3";
  sha256 = "c86a5163b1086263dfcd4572346eb97dc6ed55a2b0d4e0769b4d6f9da9406a40";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers monadiccp mtl ];
  librarySystemDepends = [
    gecodeint gecodekernel gecodesearch gecodeset gecodesupport
  ];
  testHaskellDepends = [ base ];
  homepage = "http://users.ugent.be/~tschrijv/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
