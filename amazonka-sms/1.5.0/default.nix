{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sms";
  version = "1.5.0";
  sha256 = "0966ff88e2d686b0749bdda729959469b0915cdc604d73af0b79f2041be10b7d";
  revision = "1";
  editedCabalFile = "059w2abxnniwk4rn25fwa3n5j8mj48gi7s1v79dps3cqfdwk9qms";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Server Migration Service SDK";
  license = lib.licenses.mpl20;
}
