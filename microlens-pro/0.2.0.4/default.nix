{ mkDerivation, base, containers, lib, microlens, microlens-contra
, microlens-platform, microlens-th, mtl, profunctors, tagged
, template-haskell, text, th-abstraction, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-pro";
  version = "0.2.0.4";
  sha256 = "437ea4efb22dc3a9d8085b3bc65aac69f248b9f70a3704ac0c51dac8c3b53e25";
  libraryHaskellDepends = [
    base containers microlens microlens-contra microlens-platform
    microlens-th mtl profunctors tagged template-haskell text
    th-abstraction unordered-containers vector
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "Prisms and isomorphisms for microlens";
  license = lib.licenses.bsd3;
}
