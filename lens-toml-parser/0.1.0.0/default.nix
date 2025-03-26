{ mkDerivation, base, containers, dwergaz, hlint, lens-simple, lib
, profunctors, text, time, toml-parser
}:
mkDerivation {
  pname = "lens-toml-parser";
  version = "0.1.0.0";
  sha256 = "ab51ea7cd89dfbdf8c7c5ff35d637beb5d81653263d624a24d0eaa27886a239e";
  libraryHaskellDepends = [ base profunctors text time toml-parser ];
  testHaskellDepends = [
    base containers dwergaz hlint lens-simple text toml-parser
  ];
  homepage = "https://github.com/xngns/lens-toml-parser";
  description = "Lenses for toml-parser";
  license = lib.licenses.isc;
}
