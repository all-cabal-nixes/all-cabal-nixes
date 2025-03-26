{ mkDerivation, base, containers, dwergaz, hlint, lens-family, lib
, profunctors, text, time, toml-parser
}:
mkDerivation {
  pname = "lens-toml-parser";
  version = "0.1.0.4";
  sha256 = "b4e2392b71a1b01bc2c5b333b999b07cc099cbb39534356bb8d4c3756ea9fd05";
  libraryHaskellDepends = [ base profunctors text time toml-parser ];
  testHaskellDepends = [
    base containers dwergaz hlint lens-family text toml-parser
  ];
  homepage = "https://github.com/xngns/lens-toml-parser";
  description = "Lenses for toml-parser";
  license = lib.licenses.isc;
}
