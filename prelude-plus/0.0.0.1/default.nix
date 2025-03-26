{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "prelude-plus";
  version = "0.0.0.1";
  sha256 = "9f7fe4b1702c5e63f350659eae3cc1b97571aa28722767823ea95ce8180991df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Prelude for rest of us";
  license = lib.licenses.bsd3;
}
