{ mkDerivation, base, ghcjs-base, lib, mtl }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.0.10";
  sha256 = "35a361bd64b4b6ee776224a1ea8aea99cfb401e5ec4d7630a90a9b7a52c8ce75";
  libraryHaskellDepends = [ base ghcjs-base mtl ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
