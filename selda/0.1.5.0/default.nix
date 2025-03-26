{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.5.0";
  sha256 = "1e9a3c46e69f9d20360b47ae18ffb17805f1a0d2cf2eb670d53ae2f582e98e6b";
  revision = "1";
  editedCabalFile = "1697h8ayj1qg6k6g6811k9076kb5w5rvn83bwsdm06dhcgr5v7f3";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
