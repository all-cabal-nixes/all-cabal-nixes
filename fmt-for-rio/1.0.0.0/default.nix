{ mkDerivation, base, enum-text-rio, lib }:
mkDerivation {
  pname = "fmt-for-rio";
  version = "1.0.0.0";
  sha256 = "5971c6505880eb0310254f72e6ee0424e2f16c4c8490a72ddf8512c81e0bae43";
  libraryHaskellDepends = [ base enum-text-rio ];
  homepage = "https://github.com/cdornan/fmt-for-rio#readme";
  description = "Adaptor for getting fmt to work with rio";
  license = lib.licenses.bsd3;
}
