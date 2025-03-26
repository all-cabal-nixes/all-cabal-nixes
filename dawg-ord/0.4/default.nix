{ mkDerivation, base, containers, lib, mtl, transformers, vector }:
mkDerivation {
  pname = "dawg-ord";
  version = "0.4";
  sha256 = "86c10994e412ddc8696df46f39ee2d63b013830da9f80a18c584c0f9480580e1";
  revision = "1";
  editedCabalFile = "0djmklp8xdv2m0zx0v3276j850n3xqwldws5rvraym3cyk4dkyg2";
  libraryHaskellDepends = [
    base containers mtl transformers vector
  ];
  homepage = "https://github.com/kawu/dawg-ord";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
