{ mkDerivation, base, binary, containers, lib, mtl, vector
, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.4.0";
  sha256 = "cb3964ded6d596348472957e7896e2f4a8381e0cf21ad63081977c602b4ed958";
  revision = "2";
  editedCabalFile = "0bjzfv2zm8yjs09dpnxq14a9m4wpkgpijpxna3b9d24979259g8y";
  libraryHaskellDepends = [
    base binary containers mtl vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
