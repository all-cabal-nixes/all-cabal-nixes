{ mkDerivation, base, base-unicode-symbols, dlist, lib
, to-string-class
}:
mkDerivation {
  pname = "dstring";
  version = "0.3.0.2";
  sha256 = "4a2bfca4c93c24418f9c12278239468a873a698f352f65f9f266dc00346ed2b5";
  libraryHaskellDepends = [
    base base-unicode-symbols dlist to-string-class
  ];
  description = "Difference strings";
  license = lib.licenses.bsd3;
}
