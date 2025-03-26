{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.4.4";
  sha256 = "74cb1fa132aa0888c8c12acd1aca4e87360ae4a238052dcf21fc3070a10d609d";
  revision = "1";
  editedCabalFile = "1d4l38a14xav37r19zdrb1lq83df7qk7wngwisp05rh1lmgwixk9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
