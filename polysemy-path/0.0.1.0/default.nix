{ mkDerivation, base, lib, path, polysemy, polysemy-plugin
, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-path";
  version = "0.0.1.0";
  sha256 = "a7e4609b006a17f8bb2e5637bc13309fe4dadef97d2ebbc0dafbc51b30363c8a";
  libraryHaskellDepends = [
    base path polysemy polysemy-plugin polysemy-zoo
  ];
  description = "Polysemy versions of Path functions";
  license = lib.licenses.mit;
}
