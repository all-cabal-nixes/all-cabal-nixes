{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-servicecatalog";
  version = "1.4.4";
  sha256 = "6d2766375d3ed2b0f3b4f4604eab62887a23a7ecd64c1a8c8ed5411a1af0432a";
  revision = "1";
  editedCabalFile = "05dgk6smjda9mvpm492ql649qjdnwcr0h6abwsfasph3804xy4cz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Service Catalog SDK";
  license = "unknown";
}
