{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-metering";
  version = "1.6.1";
  sha256 = "928bdbe8fbd3b81429ff4936590f3e04fd3632737fb39048afdc6be8ade85037";
  revision = "1";
  editedCabalFile = "1mnffdi3ipv4mw8hdfarmdrz9pc3zd1h00jvkspf9d6sqr7y9sbq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Metering SDK";
  license = lib.licenses.mpl20;
}
