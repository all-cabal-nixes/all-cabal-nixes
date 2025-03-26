{ mkDerivation, base, containers, dwergaz, hlint, lens-family, lib
, profunctors, text, time, toml-parser
}:
mkDerivation {
  pname = "lens-toml-parser";
  version = "0.1.0.1";
  sha256 = "be9f16211c62c3554471ef8c779714e926e064d1257e2a43ca4e0ae78a5a8bd5";
  libraryHaskellDepends = [ base profunctors text time toml-parser ];
  testHaskellDepends = [
    base containers dwergaz hlint lens-family text toml-parser
  ];
  homepage = "https://github.com/xngns/lens-toml-parser";
  description = "Lenses for toml-parser";
  license = lib.licenses.isc;
}
