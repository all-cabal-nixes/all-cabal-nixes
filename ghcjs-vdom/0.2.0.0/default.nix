{ mkDerivation, base, containers, ghc-prim, ghcjs-base, ghcjs-ffiqq
, ghcjs-prim, lib, split, template-haskell
}:
mkDerivation {
  pname = "ghcjs-vdom";
  version = "0.2.0.0";
  sha256 = "4a53dba09fc79b495f172584d0fa4e60d14453466098d9e221c8f3d0dc5d68c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc-prim ghcjs-base ghcjs-ffiqq ghcjs-prim split
    template-haskell
  ];
  description = "Virtual-dom bindings for GHCJS";
  license = lib.licenses.mit;
}
