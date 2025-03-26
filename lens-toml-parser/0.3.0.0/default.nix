{ mkDerivation, base, containers, dwergaz, lens-family, lib
, profunctors, text, time, toml-parser
}:
mkDerivation {
  pname = "lens-toml-parser";
  version = "0.3.0.0";
  sha256 = "e494cb9d938c14760a4259b7d2011126b7bdfa8d7591e7b2d99a490b74cf89b6";
  libraryHaskellDepends = [ base profunctors text time toml-parser ];
  testHaskellDepends = [
    base containers dwergaz lens-family text toml-parser
  ];
  homepage = "https://github.com/henrytill/lens-toml-parser";
  description = "Lenses for toml-parser";
  license = lib.licenses.isc;
}
