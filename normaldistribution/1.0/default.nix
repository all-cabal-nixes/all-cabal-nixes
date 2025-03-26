{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "normaldistribution";
  version = "1.0";
  sha256 = "bc93ed24089db70b51ff86acd3e7e73cac06a089addd49798ad39c09afd42ca5";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "https://github.com/bjornbm/normaldistribution";
  description = "Minimum fuss normally distributed random values";
  license = lib.licenses.bsd3;
}
