{ mkDerivation, async, base, classy-prelude, configurator
, data-default, lens, lib, mtl, snap, time, unordered-containers
}:
mkDerivation {
  pname = "snaplet-scoped-session";
  version = "0.1.1";
  sha256 = "06c7b93f64d9c287e5412288398237a19e124265c2efc4f452cf7904159a7f2f";
  libraryHaskellDepends = [
    async base classy-prelude configurator data-default lens mtl snap
    time unordered-containers
  ];
  homepage = "https://github.com/JustusAdam/snaplet-scoped-session#readme";
  description = "Modularised session state for Snaplets, in a Snaplet";
  license = lib.licenses.bsd3;
}
