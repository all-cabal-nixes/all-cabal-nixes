{ mkDerivation, base, containers, convert, lens, lib, text, vector
}:
mkDerivation {
  pname = "container";
  version = "1.1.6";
  sha256 = "210820879f7efd9ac3f586cd1219ba6e066cd3cf65be622d2ff85a0d4f7b9f60";
  libraryHaskellDepends = [
    base containers convert lens text vector
  ];
  homepage = "https://github.com/luna/container";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
