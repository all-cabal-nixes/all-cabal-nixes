{ mkDerivation, aeson, base, binary, containers, hedgehog, lib
, pretty-show, semirings, silently, transformers
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.2";
  sha256 = "94a74085006798af0fc0f3671df8852c2602c955e50170a24fbb1d664f325c1c";
  revision = "1";
  editedCabalFile = "03kz2y6k8p0ifhjmnpfmjmflz3v2qbjqccv3p87ffgpr5317m14k";
  libraryHaskellDepends = [
    aeson base binary containers hedgehog pretty-show semirings
    silently transformers wl-pprint-annotated
  ];
  testHaskellDepends = [ aeson base binary containers hedgehog ];
  homepage = "https://github.com/chessai/hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
