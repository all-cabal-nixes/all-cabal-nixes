{ mkDerivation, ascii-case, ascii-char, ascii-superset, base
, bytestring, hashable, hedgehog, invert, lib, text
}:
mkDerivation {
  pname = "ascii-numbers";
  version = "1.1.0.2";
  sha256 = "dbfe4acb0eaa2f0c4ce68c6ac6072297cc485b5c7f9b3ad59375c36133b61837";
  revision = "4";
  editedCabalFile = "1jam0pzzb678k5bfr6prdzg8v68md2rg39k7sqr4csh1lzkq86im";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-superset base bytestring hashable text
  ];
  testHaskellDepends = [
    ascii-case ascii-char ascii-superset base bytestring hashable
    hedgehog invert text
  ];
  homepage = "https://github.com/typeclasses/ascii-numbers";
  description = "ASCII representations of numbers";
  license = lib.licenses.asl20;
}
