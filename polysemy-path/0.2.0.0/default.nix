{ mkDerivation, base, lib, path, polysemy, polysemy-extra
, polysemy-plugin
}:
mkDerivation {
  pname = "polysemy-path";
  version = "0.2.0.0";
  sha256 = "f1813da16ebce7cf029f7f9da9ea4b7880489dd906c38c1f85f3a372d0a5be5c";
  libraryHaskellDepends = [
    base path polysemy polysemy-extra polysemy-plugin
  ];
  description = "Polysemy versions of Path functions";
  license = lib.licenses.mit;
}
