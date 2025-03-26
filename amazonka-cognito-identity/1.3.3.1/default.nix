{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.3.3.1";
  sha256 = "f85a01b2559ea16185513c1882067eae2749083667aefdaf2e56df9855fac2ef";
  revision = "1";
  editedCabalFile = "0ql7931k4v31dqzkf6qacvwjs24z21jsjda22smi6v3xw960fsmd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
