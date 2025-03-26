{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.7.1";
  sha256 = "afcac6b3492a2db618e0e85e83cb106ba555fd966a3b045ee4aa30ccf199a258";
  revision = "1";
  editedCabalFile = "1a0rb8hn0853rl32gywfgvz7c2qy97631vpki9yh2axv1l5xgql0";
  libraryHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
