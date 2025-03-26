{ mkDerivation, base, containers, lib, microlens, microlens-contra
, microlens-platform, microlens-th, mtl, profunctors, tagged
, template-haskell, text, th-abstraction, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-pro";
  version = "0.2.0.1";
  sha256 = "d57a80271f53203b1156513c93192d4d2732c6db20213ab19ebc2bea7c2d6b99";
  libraryHaskellDepends = [
    base containers microlens microlens-contra microlens-platform
    microlens-th mtl profunctors tagged template-haskell text
    th-abstraction unordered-containers vector
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "Prisms and isomorphisms for microlens";
  license = lib.licenses.bsd3;
}
