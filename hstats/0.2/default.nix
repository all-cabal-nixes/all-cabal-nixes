{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hstats";
  version = "0.2";
  sha256 = "3ef6204eb17f4e3640424fa8d7b423edb9460f677dbacc91b2f8f87db6d65d99";
  revision = "1";
  editedCabalFile = "0bmra4yh01jf9yvw5wsxvsvkf39xwh608lzy94nqkndlvxqp84mk";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.sftank.net";
  description = "Statistical Computing in Haskell";
  license = lib.licenses.bsd3;
}
