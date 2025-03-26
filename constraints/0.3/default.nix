{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.3";
  sha256 = "77ddb973f20b9edb68c4e445f2e3c28e8aa55a18429286b2c34f6a7ff188e1df";
  revision = "1";
  editedCabalFile = "0nj575kg3k9m58zf2smhvw2dhaijc8firrmkwz70p3b2h4rzsn5a";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
