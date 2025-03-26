{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.4.4";
  sha256 = "aee7abe767b8287213406e1e79db9be1d83f510f9239f8faf7e03cca3e40a923";
  revision = "1";
  editedCabalFile = "02irvizmmh559n6diq3mpnl9h0a4n6fqwd52xf8c366fmsx005a8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
