{ mkDerivation, base, containers, dwergaz, hlint, lens-family, lib
, profunctors, text, time, toml-parser
}:
mkDerivation {
  pname = "lens-toml-parser";
  version = "0.1.0.2";
  sha256 = "76f64f1d4e238cec593b7588c3d53563f7cc7e6fb90cf19845df5e616a4577aa";
  libraryHaskellDepends = [ base profunctors text time toml-parser ];
  testHaskellDepends = [
    base containers dwergaz hlint lens-family text toml-parser
  ];
  homepage = "https://github.com/xngns/lens-toml-parser";
  description = "Lenses for toml-parser";
  license = lib.licenses.isc;
}
