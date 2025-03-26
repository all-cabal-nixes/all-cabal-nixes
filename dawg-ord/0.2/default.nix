{ mkDerivation, base, binary, containers, lib, mtl, transformers
, vector
}:
mkDerivation {
  pname = "dawg-ord";
  version = "0.2";
  sha256 = "e64f7c448b694073c2dc70f18cad77e5fbcf46055432cc9c391532373f05d267";
  revision = "1";
  editedCabalFile = "0c55mh2c3l58adpbjvh2c6b1xvr4n06sz7y266mcp98r4yqv6f2d";
  libraryHaskellDepends = [
    base binary containers mtl transformers vector
  ];
  homepage = "https://github.com/kawu/dawg-ord";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
