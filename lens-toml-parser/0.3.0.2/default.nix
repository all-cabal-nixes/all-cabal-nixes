{ mkDerivation, base, containers, dwergaz, lens-family, lib
, profunctors, text, time, toml-parser
}:
mkDerivation {
  pname = "lens-toml-parser";
  version = "0.3.0.2";
  sha256 = "3e38dc60e8f23a16c527efef4a91a9db7556da4c192609296857ac9053dbeb96";
  libraryHaskellDepends = [ base profunctors text time toml-parser ];
  testHaskellDepends = [
    base containers dwergaz lens-family text toml-parser
  ];
  homepage = "https://github.com/henrytill/lens-toml-parser";
  description = "Lenses for toml-parser";
  license = lib.licenses.isc;
}
