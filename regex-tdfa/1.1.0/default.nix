{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.1.0";
  sha256 = "a2679d6ff240a7a307b395acf8390cf3dbff74763e781b8c2c20fae06140a6b2";
  revision = "2";
  editedCabalFile = "1ljjk8pznyk0yan2vcks7azjdzd2363039bcjclv1iyq9hpa3h4b";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
