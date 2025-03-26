{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, ppad-sha512, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-pbkdf";
  version = "0.1.0";
  sha256 = "6c7bf269ef45e84f6eb15db1101fa143e17d8d14c74d4b213e468568fadb473c";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 ppad-sha256 ppad-sha512 tasty
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-sha256 ppad-sha512
  ];
  description = "A password-based key derivation function";
  license = lib.licenses.mit;
}
