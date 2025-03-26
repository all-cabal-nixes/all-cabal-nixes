{ mkDerivation, base, bytestring, lib, pipes-core, transformers }:
mkDerivation {
  pname = "pipes-extra";
  version = "0.1.0";
  sha256 = "b818fc61f88e453b3291f9115fa8ea1bb411bd8b015e7f0234fe1853a8c566f7";
  libraryHaskellDepends = [
    base bytestring pipes-core transformers
  ];
  homepage = "https://github.com/pcapriotti/pipes-extra";
  description = "Various basic utilities for Pipes";
  license = lib.licenses.bsd3;
}
