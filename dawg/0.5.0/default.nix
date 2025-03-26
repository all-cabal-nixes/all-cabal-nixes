{ mkDerivation, base, binary, containers, lib, mtl, vector
, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.5.0";
  sha256 = "8ae7ee52dd1e7cf6cc21ec5fe0a55ca2851a082ddb7c3a9c65095bdb3c7c9e04";
  revision = "2";
  editedCabalFile = "1yzvbhldd0cdw79fvyzmi6b64x35ip0zlg88aflph6hb3si7s6bi";
  libraryHaskellDepends = [
    base binary containers mtl vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
