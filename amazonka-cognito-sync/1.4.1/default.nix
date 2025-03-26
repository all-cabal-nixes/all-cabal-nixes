{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.4.1";
  sha256 = "01d230b51aec35aa99da4a3e27bfe8bd5638843a23ae42f8aba1d620f4e82649";
  revision = "1";
  editedCabalFile = "1261b2qarirdgn143f0ja4cg72hn7y6d8gwmywrz59p23ccyafxn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
