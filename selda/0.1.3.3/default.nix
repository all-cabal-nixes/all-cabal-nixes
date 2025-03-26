{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.3.3";
  sha256 = "4ba0162d944ef41af592aea7ab5825c99d8f1bef5ded33868260927a38246ab9";
  revision = "1";
  editedCabalFile = "03pqr256ghdnzspb937ivwmwnxmvl81vpxl5nhf2pcx9b9651dlz";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
