{ mkDerivation, base, lib }:
mkDerivation {
  pname = "longboi";
  version = "1.0.0";
  sha256 = "e7a492dca36ce1cdbd4db0c4be28a72896d46015dcece61cb273d99a6218a24a";
  revision = "1";
  editedCabalFile = "08ij5rlcj7c6w4gaqixd080v2j4p979r83irbdyma6djimfyvnb7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/longboi";
  description = "Dependently-typed linked list implementation";
  license = lib.licenses.mit;
}
