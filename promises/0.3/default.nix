{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "promises";
  version = "0.3";
  sha256 = "bf7c901915c122e7ab270f4c90cf02e83a703bf78f246948dc2452dcd294f260";
  libraryHaskellDepends = [ base primitive ];
  homepage = "http://github.com/ekmett/promises/";
  description = "Lazy demand-driven promises";
  license = lib.licenses.bsd3;
}
