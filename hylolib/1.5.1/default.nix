{ mkDerivation, array, base, containers, lib, mtl, pretty, random
, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.5.1";
  sha256 = "890f96a9217842911d4a3ba5a9600810be72947e25f24b9e29ca8e3b7b306882";
  libraryHaskellDepends = [
    array base containers mtl pretty random uniplate
  ];
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
