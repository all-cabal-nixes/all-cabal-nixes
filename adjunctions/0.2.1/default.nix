{ mkDerivation, base, comonad, comonad-transformers, contravariant
, lib, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.2.1";
  sha256 = "9b9e52fc1bdbc54bc7b9a3b759e443931fbf00c5d7d38a29fae834110c4aa9b6";
  revision = "1";
  editedCabalFile = "1ny5a4jjlhvw9rhjz9qb10d0krq91s0dakdd76dxfh5ap9vhdvvg";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
