{ mkDerivation, base, containers, lib, mtl, transformers, vector }:
mkDerivation {
  pname = "dawg-ord";
  version = "0.3";
  sha256 = "ac021bbb1d208d88766286616ba678a752ffed6fb20712e6258a6a60ea032f50";
  revision = "1";
  editedCabalFile = "0y5n3iygldqsjapm0q5y05rr8nznqhbq842h891rmn7jxmhwwff1";
  libraryHaskellDepends = [
    base containers mtl transformers vector
  ];
  homepage = "https://github.com/kawu/dawg-ord";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
