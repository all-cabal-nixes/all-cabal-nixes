{ mkDerivation, base, lib, papa-bifunctors-export
, papa-bifunctors-implement
}:
mkDerivation {
  pname = "papa-bifunctors";
  version = "0.3.1";
  sha256 = "4f003b72a63f527dbbd89bd2c84f1cf759a275a0c45b1833453a5344b72007fa";
  libraryHaskellDepends = [
    base papa-bifunctors-export papa-bifunctors-implement
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
