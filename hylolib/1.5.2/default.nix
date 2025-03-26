{ mkDerivation, array, base, containers, lib, mtl, pretty, random
, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.5.2";
  sha256 = "6aa2533ab21c08b9d55036d67c6a10f6836f42dbeabe18673bfda28f764d7082";
  libraryHaskellDepends = [
    array base containers mtl pretty random uniplate
  ];
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
