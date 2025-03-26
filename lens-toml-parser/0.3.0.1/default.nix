{ mkDerivation, base, containers, dwergaz, lens-family, lib
, profunctors, text, time, toml-parser
}:
mkDerivation {
  pname = "lens-toml-parser";
  version = "0.3.0.1";
  sha256 = "eec60ccda9ee067797fe84f5d56d1031a8b1a9495fe509bf3ac9da8854936e89";
  libraryHaskellDepends = [ base profunctors text time toml-parser ];
  testHaskellDepends = [
    base containers dwergaz lens-family text toml-parser
  ];
  homepage = "https://github.com/henrytill/lens-toml-parser";
  description = "Lenses for toml-parser";
  license = lib.licenses.isc;
}
