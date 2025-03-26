{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.4.2";
  sha256 = "444fe06bb27abe9c72b59a519ded41050f2635ef6a6ba59a94844b643f3cd771";
  revision = "1";
  editedCabalFile = "09bzap3vkqpr3db1vnjlpw063q30r6j06ajbl9zz73irs894p308";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
