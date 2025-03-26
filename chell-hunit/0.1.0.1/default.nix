{ mkDerivation, base, chell, HUnit, lib, text }:
mkDerivation {
  pname = "chell-hunit";
  version = "0.1.0.1";
  sha256 = "b2b8d1bb03b568f212c40ba2e91828d0da4bf1770fc92bb38b09b59c53e82cd7";
  libraryHaskellDepends = [ base chell HUnit text ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "HUnit support for Chell, a quiet test runner";
  license = lib.licenses.mit;
}
