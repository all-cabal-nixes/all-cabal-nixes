{ mkDerivation, base, containers, deepseq, lib, microlens, text
, validity, validity-containers, validity-text
}:
mkDerivation {
  pname = "cursor";
  version = "0.3.1.0";
  sha256 = "66ab7edd3f3e3e82ba9ded2d9ea27b3ee8903596b137b304ef0c00ac825ebcab";
  libraryHaskellDepends = [
    base containers deepseq microlens text validity validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/cursor";
  description = "Purely Functional Cursors";
  license = lib.licenses.mit;
}
