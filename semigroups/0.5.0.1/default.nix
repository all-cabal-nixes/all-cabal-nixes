{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.5.0.1";
  sha256 = "68757027c4b187b48f9f246c178a79079fde8f31ed9b93b1c51acf47e4520d2d";
  revision = "1";
  editedCabalFile = "1ydnak4mnqni97lq0g8203855zz6a525xmk79k3hk0pd8p6nxpw5";
  libraryHaskellDepends = [ base containers ];
  homepage = "git://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
