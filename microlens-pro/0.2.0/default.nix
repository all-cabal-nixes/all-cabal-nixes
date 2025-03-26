{ mkDerivation, base, containers, lib, microlens, microlens-contra
, microlens-platform, microlens-th, mtl, profunctors, tagged
, template-haskell, text, th-abstraction, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-pro";
  version = "0.2.0";
  sha256 = "d2f29ffb359dafe915cc9b43ace3dd6f1482b1447e09e7bbf97ee2116f6c6a0f";
  libraryHaskellDepends = [
    base containers microlens microlens-contra microlens-platform
    microlens-th mtl profunctors tagged template-haskell text
    th-abstraction unordered-containers vector
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "Prisms and isomorphisms for microlens";
  license = lib.licenses.bsd3;
}
