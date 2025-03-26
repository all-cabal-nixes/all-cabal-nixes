{ mkDerivation, base, containers, dwergaz, hlint, lens-family, lib
, profunctors, text, time, toml-parser
}:
mkDerivation {
  pname = "lens-toml-parser";
  version = "0.1.0.3";
  sha256 = "afe6dcb09491405f24ebb94ecc254e65d8d62c3c93a78400d3f56266e9d801ad";
  libraryHaskellDepends = [ base profunctors text time toml-parser ];
  testHaskellDepends = [
    base containers dwergaz hlint lens-family text toml-parser
  ];
  homepage = "https://github.com/xngns/lens-toml-parser";
  description = "Lenses for toml-parser";
  license = lib.licenses.isc;
}
