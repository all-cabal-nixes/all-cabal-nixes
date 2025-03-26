{ mkDerivation, async, base, binary, bytestring, containers
, filepath, lib, network, process, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "hs-watchman";
  version = "0.0.0.1";
  sha256 = "70e1f213fc05d31b907a16d2f74ab293574308e98a063b94b73580974fdade59";
  revision = "1";
  editedCabalFile = "14mkpznrfr89921ji5w7q68fqasx6hs8yag4gd9rp3kdblm6fk3x";
  libraryHaskellDepends = [
    async base binary bytestring containers filepath network process
    temporary
  ];
  testHaskellDepends = [
    base bytestring containers filepath tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/bitc/hs-watchman";
  description = "Client library for Facebook's Watchman tool";
  license = lib.licenses.mit;
}
