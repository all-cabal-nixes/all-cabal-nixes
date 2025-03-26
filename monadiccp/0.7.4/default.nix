{ mkDerivation, base, containers, lib, mtl, parsec, pretty, random
}:
mkDerivation {
  pname = "monadiccp";
  version = "0.7.4";
  sha256 = "05cf73ca1be5c41e1f80ee2d7a0940dd50f52a7d240fc780940a1357b600d5b9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec pretty random
  ];
  homepage = "http://users.ugent.be/~tschrijv/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
