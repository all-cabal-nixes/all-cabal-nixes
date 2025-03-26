{ mkDerivation, base, lib, monad-logger, mtl, persistent, resourcet
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.4.3.2";
  sha256 = "3dc436f8bd3d6d723834b56a5d39098bc488d84393ea572a7ae45fa26d3f0889";
  revision = "1";
  editedCabalFile = "1w8snaf3i4jz6j38h12b0iawiv18vwahqgzillgvb2wl3pr5m4wl";
  libraryHaskellDepends = [
    base monad-logger mtl persistent resourcet
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
