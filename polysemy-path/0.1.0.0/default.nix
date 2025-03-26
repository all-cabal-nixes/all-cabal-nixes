{ mkDerivation, base, lib, path, polysemy, polysemy-extra
, polysemy-plugin
}:
mkDerivation {
  pname = "polysemy-path";
  version = "0.1.0.0";
  sha256 = "623290c92f2a3fdf1c9b2a5f9139e4d2825a73dc278802f2ef5eef4540814d5c";
  libraryHaskellDepends = [
    base path polysemy polysemy-extra polysemy-plugin
  ];
  description = "Polysemy versions of Path functions";
  license = lib.licenses.mit;
}
