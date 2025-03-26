{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.7.0";
  sha256 = "bae43d42a378df344586c77c5024e80e7dbc2746af32ea2c8f7513ae500ce255";
  revision = "1";
  editedCabalFile = "059imsklhjn0ha1bwjbaiixq3pwdf4psm1j7pcwghipis0w04kgv";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
