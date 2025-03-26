{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloud9";
  version = "1.6.0";
  sha256 = "3b89edb3f14705aa1795a5fbc2ebf808e8f6ee9d811fb296e9f7eb6f9abad6c4";
  revision = "1";
  editedCabalFile = "0chl6wcjic76xmb9jvzsdi2rp3qrfrhsryj8qikzx9icrd9j2iix";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cloud9 SDK";
  license = lib.licenses.mpl20;
}
