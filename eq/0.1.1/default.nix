{ mkDerivation, base, lib }:
mkDerivation {
  pname = "eq";
  version = "0.1.1";
  sha256 = "289fd68a174be19c3defe187899094cfa3a4001fe1c77485b22684bf9d8387b4";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
