{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-batch";
  version = "1.6.1";
  sha256 = "0667b647f6eccc61b8bfc0a57a115b4ec3e944ba172766fe5512171f8294fca4";
  revision = "1";
  editedCabalFile = "1sn9p5yrf222343k8vlp35d7158xmjshk0hmnsh8dkwiwxga3g7k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Batch SDK";
  license = lib.licenses.mpl20;
}
