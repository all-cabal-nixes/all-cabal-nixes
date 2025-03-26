{ mkDerivation, base, containers, lib, microlens, microlens-contra
, microlens-platform, microlens-th, mtl, profunctors, tagged
, template-haskell, text, th-abstraction, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-pro";
  version = "0.2.0.3";
  sha256 = "33463d32a214ecca71f10ed58ad6cba2e49aa442da5e3c83565ab99d8f47b2d6";
  libraryHaskellDepends = [
    base containers microlens microlens-contra microlens-platform
    microlens-th mtl profunctors tagged template-haskell text
    th-abstraction unordered-containers vector
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "Prisms and isomorphisms for microlens";
  license = lib.licenses.bsd3;
}
