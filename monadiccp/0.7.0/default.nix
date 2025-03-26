{ mkDerivation, base, containers, haskell98, lib, Monatron, mtl
, pretty, random
}:
mkDerivation {
  pname = "monadiccp";
  version = "0.7.0";
  sha256 = "5d66c206c2708e5c29fb10d1a8f513c9c8554489481801a7bafddf1e3f9b065d";
  libraryHaskellDepends = [
    base containers haskell98 Monatron mtl pretty random
  ];
  homepage = "http://www.cs.kuleuven.be/~toms/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
