{ mkDerivation, base, lib, mwc-random, pipes, vector }:
mkDerivation {
  pname = "pipes-random";
  version = "1.0.0.4";
  sha256 = "542a07e7d7aafa87201c1f00c4e98ac8f59707f776ea03b1f6f117273608659e";
  revision = "2";
  editedCabalFile = "0czw2qfi05d5kbnwzhzr75j1ag6hfbn9nvbjyifdjradfzjxl2s9";
  libraryHaskellDepends = [ base mwc-random pipes vector ];
  homepage = "https://github.com/fosskers/pipes-random";
  description = "Producers for handling randomness";
  license = lib.licenses.bsd3;
}
