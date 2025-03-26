{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hypergeometric";
  version = "0.1.5.1";
  sha256 = "b00e069c214f051a256afdcb5861ec16959f1c0caa60161860d706bb36cf91fa";
  libraryHaskellDepends = [ base ];
  description = "Hypergeometric functions";
  license = lib.licenses.agpl3Only;
}
