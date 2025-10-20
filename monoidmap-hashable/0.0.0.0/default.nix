{ mkDerivation, base, containers, hashable, lib, monoidmap }:
mkDerivation {
  pname = "monoidmap-hashable";
  version = "0.0.0.0";
  sha256 = "34c34bb5dfe293eb6f4356f5c67c51c66d7c78ae56ede3cedaf5619412b1d845";
  libraryHaskellDepends = [ base containers hashable monoidmap ];
  description = "Hashing support for monoidmap";
  license = lib.licenses.asl20;
}
