{ mkDerivation, array, base, containers, lib, mtl, pretty, random
, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.5.0";
  sha256 = "f38a06feae4d1980a30cae88d3c5efbd518728deff4f691dce600b6d8a2bfe99";
  libraryHaskellDepends = [
    array base containers mtl pretty random uniplate
  ];
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
