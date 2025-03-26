{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, ghc-prim, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "2.2.0";
  sha256 = "35bbc98550819f06978a73f5d19e15f93463b4b0a8cc6eae33cef45f30bf127c";
  revision = "1";
  editedCabalFile = "1bshf179n6l1svv86n46rk7pxdlas8nx6haj1fni9xg45ggipdks";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify
    ghc-prim mtl
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
