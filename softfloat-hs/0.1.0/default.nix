{ mkDerivation, base, lib, softfloat }:
mkDerivation {
  pname = "softfloat-hs";
  version = "0.1.0";
  sha256 = "13218cc129f24af46cf98a4d5d7baf46dd751b7fc3a3bacdcfe63e43b2fb370e";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ softfloat ];
  homepage = "https://github.com/GaloisInc/softfloat-hs";
  description = "Haskell bindings for SoftFloat";
  license = lib.licenses.bsd3;
}
