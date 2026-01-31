{ mkDerivation, base, conferer, hspec, lib, snap-core, snap-server
, text
}:
mkDerivation {
  pname = "conferer-snap";
  version = "1.0.0.0";
  sha256 = "19a546f55c9e98e9cfad27c2cdee986fddff78507f9a665985653859d639ff95";
  revision = "4";
  editedCabalFile = "1ajxd9ffrmp1jz3bd0pbyl58w8rm9r08jgjfxff97j0fd85gf9i4";
  libraryHaskellDepends = [
    base conferer snap-core snap-server text
  ];
  testHaskellDepends = [
    base conferer hspec snap-core snap-server text
  ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for snap Config";
  license = lib.licenses.mpl20;
}
