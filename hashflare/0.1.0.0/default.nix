{ mkDerivation, base, containers, lib, simple-money }:
mkDerivation {
  pname = "hashflare";
  version = "0.1.0.0";
  sha256 = "2a58cbb78bf8263dc80d384264ba969edb91d4685e87c01b62a48d12fb60e82b";
  revision = "2";
  editedCabalFile = "16lgwd9wsjbqjbibg1qmgbb24r6x2rcsihc205cddjs3qxk8mkdc";
  libraryHaskellDepends = [ base containers simple-money ];
  description = "A library for working with HashFlare.io contracts and hashrates";
  license = lib.licenses.bsd2;
}
