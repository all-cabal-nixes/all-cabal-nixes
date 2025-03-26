{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3.4";
  sha256 = "c450b701cc633638cf866df12db327a6c3db4d422df473c07b136fa981548d57";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/safe/";
  description = "Library for safe (pattern match free) functions";
  license = lib.licenses.bsd3;
}
