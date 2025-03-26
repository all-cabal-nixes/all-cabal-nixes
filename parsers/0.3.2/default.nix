{ mkDerivation, base, charset, containers, lib, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.3.2";
  sha256 = "1670482a5e4c5e47f1e4315d511c7d1910347bebf2618c52ba44bb6bba379916";
  revision = "1";
  editedCabalFile = "0w67b385gh6wy4i6dlyf3kjlramhv8ij94nhdp6k6hpq99yqb6fg";
  libraryHaskellDepends = [
    base charset containers transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
