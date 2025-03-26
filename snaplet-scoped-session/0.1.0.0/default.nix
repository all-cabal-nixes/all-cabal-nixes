{ mkDerivation, async, base, classy-prelude, configurator
, data-default, lens, lib, mtl, snap, time, unordered-containers
}:
mkDerivation {
  pname = "snaplet-scoped-session";
  version = "0.1.0.0";
  sha256 = "dd3dc237fac99c1dc69b6786bee4f1d6a5188d1a3e622cad82a4cd93504726f4";
  libraryHaskellDepends = [
    async base classy-prelude configurator data-default lens mtl snap
    time unordered-containers
  ];
  homepage = "https://github.com/JustusAdam/snaplet-scoped-session#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
