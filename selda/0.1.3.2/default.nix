{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.3.2";
  sha256 = "ee9e3b1f3ca5610220a3a3a68748ebd5880e56d2920988afa12b9e1c1b0046c5";
  revision = "1";
  editedCabalFile = "073vlglp7jvcpxbiwx4sxiq8km95qxdxivpnwbpxwbhc8zbrx3xn";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
