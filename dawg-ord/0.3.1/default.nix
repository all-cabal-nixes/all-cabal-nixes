{ mkDerivation, base, containers, lib, mtl, transformers, vector }:
mkDerivation {
  pname = "dawg-ord";
  version = "0.3.1";
  sha256 = "11a64d5393de0cb6bb5a48a95c6364ff2bd8f120a17b738b55d6f72860713c96";
  revision = "1";
  editedCabalFile = "1kkv07gyk5583zdhqljx7sxyczv4f279jh7pb3qlm3i0zka1fpn0";
  libraryHaskellDepends = [
    base containers mtl transformers vector
  ];
  homepage = "https://github.com/kawu/dawg-ord";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
