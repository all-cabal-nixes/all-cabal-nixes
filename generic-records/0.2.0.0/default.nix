{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-records";
  version = "0.2.0.0";
  sha256 = "20fbd0e7976e12d59eeca5d800dc8216e1803d9e6280f26dfd4ff684ea46ea75";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kcsongor/generic-records";
  description = "Magic record operations using generics";
  license = lib.licenses.bsd3;
}
