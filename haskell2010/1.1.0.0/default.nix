{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "haskell2010";
  version = "1.1.0.0";
  sha256 = "54dab9b32c2f1be1cbe5362ddd0f9b318666615bffd074fae51055da6c29594b";
  revision = "1";
  editedCabalFile = "0vfdwxiip6yrv159a79pwh29108534gpyvkman7adznxd118jz18";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 2010";
  license = lib.licenses.bsd3;
}
