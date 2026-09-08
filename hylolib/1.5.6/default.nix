{ mkDerivation, array, base, containers, lib, mtl, pretty, random
, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.5.6";
  sha256 = "31a043ace380533699d2d895772f3daf6b1cc9e4ce28f5a9c156a94bf5977f0e";
  libraryHaskellDepends = [
    array base containers mtl pretty random uniplate
  ];
  homepage = "https://github.com/geh/hylolib";
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
