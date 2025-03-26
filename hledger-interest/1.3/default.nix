{ mkDerivation, base, Cabal, hledger-lib, lib, mtl, time }:
mkDerivation {
  pname = "hledger-interest";
  version = "1.3";
  sha256 = "df72d0ccb5e8b08cdcc8bde4da78efa5a420d161e3a93e767f95a1b1f7a0f6e9";
  revision = "1";
  editedCabalFile = "13n9ial9h32fcnjd9gvkqyqz6nbh8hiz6vvk55gk5xx7nhqx8yhg";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base Cabal hledger-lib mtl time ];
  homepage = "http://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
