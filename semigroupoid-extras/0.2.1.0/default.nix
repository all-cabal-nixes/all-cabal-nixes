{ mkDerivation, base, comonad, distributive, lib, semigroupoids }:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "0.2.1.0";
  sha256 = "22e2258a9bf589ffb68e5a1bdebfde65eea6dd0b7562a515eab4a4bd9eabc1b2";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids
  ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids requiring Haskell extensions";
  license = lib.licenses.bsd3;
}
