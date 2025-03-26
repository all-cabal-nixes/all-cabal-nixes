{ mkDerivation, base, lib, MonadRandom, syb, syz }:
mkDerivation {
  pname = "genprog";
  version = "0.1";
  sha256 = "9a24bb1d96713f607c0a328a61acbd4eb52b1eb39555a913908d56ca7482dfda";
  revision = "1";
  editedCabalFile = "11www4vh3mjiz9gplf2c4zbypnpdzhcr0ml82p8hn1lcqmx6jils";
  libraryHaskellDepends = [ base MonadRandom syb syz ];
  description = "Genetic programming library";
  license = lib.licenses.bsd3;
}
