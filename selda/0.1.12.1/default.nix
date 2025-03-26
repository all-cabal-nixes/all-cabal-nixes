{ mkDerivation, base, bytestring, exceptions, hashable, lib, mtl
, psqueues, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.12.1";
  sha256 = "496176292b1ac0f16a033e5a0e431f0e241ff23f5b5644f926c7e213a67500c7";
  libraryHaskellDepends = [
    base bytestring exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://selda.link";
  description = "Multi-backend, high-level EDSL for interacting with SQL databases";
  license = lib.licenses.mit;
}
