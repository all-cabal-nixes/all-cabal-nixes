{ mkDerivation, base, containers, dwergaz, hlint, lens-family, lib
, profunctors, time, toml-parser
}:
mkDerivation {
  pname = "lens-toml-parser";
  version = "0.2.0.0";
  sha256 = "dc3d31aeb3b67efac3c7c8a131809ee0878815327a9a8e69c07a4a42d487d125";
  libraryHaskellDepends = [ base profunctors time toml-parser ];
  testHaskellDepends = [
    base containers dwergaz hlint lens-family toml-parser
  ];
  homepage = "https://github.com/henrytill/lens-toml-parser";
  description = "Lenses for toml-parser";
  license = lib.licenses.isc;
}
