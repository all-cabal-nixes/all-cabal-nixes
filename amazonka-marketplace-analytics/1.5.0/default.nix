{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.5.0";
  sha256 = "8013a28ef701b2e10d33faac905a03095aa3eb9712f0bfa6a3e089a09914343a";
  revision = "1";
  editedCabalFile = "0g7z6kl7vrmr2ri9wnhqzprcdkvsc2x1bwzqy6m5plm4p6cpl114";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = lib.licenses.mpl20;
}
