{ mkDerivation, base, comonad, lib, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.0.3";
  sha256 = "d0c602a74989578899e325fefbda29642260d4d4755dbb0ff154f58f6d39b965";
  revision = "1";
  editedCabalFile = "0a3kjxr29jvxx5iljdp5jfg3nzmijyxhywgqhh4cb1lkfiwl7h7q";
  libraryHaskellDepends = [
    base comonad semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
